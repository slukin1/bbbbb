.class public final Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->b:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->d:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;II)Ljava/lang/String;
    .locals 1

    .line 630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmpg-double v0, p1, p4

    if-nez v0, :cond_0

    .line 632
    const-string p0, "0"

    return-object p0

    .line 634
    :cond_0
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p2

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p4

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 635
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 638
    :cond_1
    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p3

    .line 639
    new-instance p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 640
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->displayConsiderSmallNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v1, p1

    move-object v0, p2

    move-object v8, p3

    move-object v9, p4

    if-nez p9, :cond_0

    .line 646
    const-string v0, ""

    return-object v0

    .line 647
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "0"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 649
    :cond_1
    move-object/from16 v2, p9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v10, " "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 650
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, p2, v5, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->a(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 653
    :cond_2
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, p2, v5, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->a(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 656
    :cond_3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 657
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, p2, v5, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->d(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 659
    :cond_4
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, p2, v5, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->d(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    const v0, 0x7f154538

    .line 648
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)Ljava/lang/String;
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$P2P;

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSuspend()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getReminderStatus()Ljava/lang/String;

    move-result-object p0

    .line 604
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->CAN_SET:Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f15491d

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 605
    :cond_2
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->HAS_SET:Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PaymentReminderStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f154775

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;II)Ljava/lang/String;
    .locals 9

    move-object v0, p2

    move-object v7, p3

    .line 618
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 621
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v8, " "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 622
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, p2, v5, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->a(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 624
    :cond_1
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, p2, v5, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->a(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const v0, 0x7f154538

    .line 619
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 665
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmpg-double v2, p1, p4

    if-nez v2, :cond_0

    .line 667
    const-string p0, "0"

    return-object p0

    .line 669
    :cond_0
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p2

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p4

    div-double/2addr p2, p4

    .line 7168
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p7}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p4

    sub-double/2addr v0, p4

    mul-double p2, p2, v0

    .line 669
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 670
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 673
    :cond_1
    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p3

    .line 8168
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p7}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p6

    .line 674
    new-instance p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    mul-double p1, p1, p3

    add-double/2addr p6, v0

    mul-double p1, p1, p6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 675
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->displayConsiderSmallNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 690
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v4, p7

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    .line 2015
    :goto_0
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    cmpg-double v15, v4, v6

    if-nez v15, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p8, :cond_5

    .line 703
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 704
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p8 .. p8}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v14, v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v4, v2, v9

    if-gez v4, :cond_2

    .line 706
    invoke-static {v0, v8, v14, v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move/from16 v2, p4

    .line 708
    invoke-static {v0, v2, v14, v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 711
    :cond_3
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p8 .. p8}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v14, v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 712
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    cmpg-double v2, v4, v9

    if-gez v2, :cond_4

    .line 713
    invoke-static {v1, v8, v14, v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 715
    :cond_4
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 696
    :cond_5
    :goto_1
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v14, v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    cmpg-double v2, v4, v9

    if-gez v2, :cond_6

    .line 698
    invoke-static {v1, v8, v14, v13, v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 700
    :cond_6
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 725
    :cond_0
    invoke-virtual {p0}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {p0}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_2

    move-object p0, v0

    .line 729
    :cond_2
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->THIRD_PARTY_FEE:Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->getFeeType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f1545a5

    .line 730
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 731
    :cond_3
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->PRICE_CONTAIN_FEE:Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/CalculateFeeType;->getFeeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static e(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)Lo/MarginConvertBnbHistory;
    .locals 8

    .line 610
    new-instance v7, Lo/MarginConvertBnbHistory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/MarginConvertBnbHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3103
    :cond_1
    iput-object v0, v7, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 612
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 4104
    :cond_3
    iput-object v0, v7, Lo/MarginConvertBnbHistory;->d:Ljava/lang/String;

    .line 613
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 5102
    :cond_4
    iput-object v0, v7, Lo/MarginConvertBnbHistory;->c:Ljava/lang/String;

    .line 614
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getLatestUse()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f15482b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6105
    :cond_5
    iput-object v1, v7, Lo/MarginConvertBnbHistory;->a:Ljava/lang/String;

    return-object v7
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/PaymentMethod;)Ljava/util/ArrayList;
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/PaymentMethod;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/TradePreferencesActivity;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p3

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    .line 66
    iget-object v0, v11, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1663
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    .line 1664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1665
    move-object v15, v0

    check-cast v15, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 67
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v0

    if-ne v0, v9, :cond_0

    .line 70
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v7

    .line 76
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v8

    .line 77
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getP2pFeeRate()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v11, 0x1

    move-object/from16 v9, v16

    .line 68
    invoke-direct/range {v0 .. v9}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    .line 82
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v7

    .line 88
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 80
    invoke-direct/range {v0 .. v8}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 91
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getTooltipsTitleI18nValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v0

    .line 93
    :goto_2
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getTooltipsContentI18Value()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_3

    :cond_2
    move-object v6, v0

    .line 94
    :goto_3
    invoke-static {v15}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->e(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)Lo/MarginConvertBnbHistory;

    move-result-object v5

    .line 97
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCalculateAmountVo()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v0

    invoke-static {v0}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->d(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 99
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    sget-object v3, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v3}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f060082

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 104
    check-cast v3, Landroid/content/Context;

    .line 103
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 102
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    .line 101
    invoke-virtual {v2, v4, v11, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_4
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSuspend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSuspendText()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v4, v1

    .line 118
    :goto_4
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSuspend()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_5
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconLightLink()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconDarkLink()Ljava/lang/String;

    move-result-object v19

    .line 9049
    sget-object v20, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v20

    if-nez v20, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v3, v19

    .line 125
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string v2, "\u22481 "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v14

    .line 128
    invoke-static {v15}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->b(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v22

    const v23, 0x7f154344

    if-eqz v22, :cond_19

    invoke-virtual/range {v22 .. v22}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 133
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v2

    .line 135
    new-instance v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4, v5}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 10094
    iput-object v4, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 11095
    iput-boolean v4, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    .line 140
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xff

    const/16 v38, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v38}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12129
    iput-object v10, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->c:Ljava/lang/String;

    .line 142
    sget-object v5, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v5, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 13130
    iput-object v5, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->g:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 145
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->isUserSelectedNewCard()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 149
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v5

    .line 14131
    iput-object v5, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->i:Ljava/lang/String;

    .line 151
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "****"

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15134
    iput-object v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v1

    .line 158
    :cond_9
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v1

    .line 16049
    :cond_b
    sget-object v6, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v5

    goto :goto_7

    :cond_d
    move-object/from16 v20, v3

    .line 17134
    iput-object v1, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    move-object/from16 v3, v22

    .line 164
    :goto_7
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 166
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v1

    .line 167
    :cond_f
    new-instance v5, Landroid/text/SpannableString;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    sget-object v6, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v6}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 172
    check-cast v6, Landroid/content/Context;

    move-object/from16 v22, v3

    const v3, 0x7f060052

    .line 171
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 170
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v23, v4

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v5, v6, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_10
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    :goto_8
    move-object v2, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v32, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    goto/16 :goto_d

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    if-nez p1, :cond_18

    .line 183
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    goto :goto_9

    :cond_12
    const/4 v4, 0x1

    .line 184
    :goto_9
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->isNearExpiration()Z

    move-result v3

    if-ne v3, v4, :cond_18

    :cond_13
    const v3, 0x7f154966

    .line 185
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v5

    if-ne v5, v4, :cond_14

    const v5, 0x7f1547e0

    goto :goto_a

    :cond_14
    const v5, 0x7f1547e2

    .line 191
    :goto_a
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    .line 186
    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 194
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    sget-object v24, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual/range {v24 .. v24}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v24

    move-object/from16 v28, v7

    if-eqz v24, :cond_16

    .line 200
    move-object/from16 v7, v24

    check-cast v7, Landroid/content/Context;

    move-object/from16 v29, v8

    const v8, 0x7f060082

    .line 199
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    move-object/from16 v30, v13

    .line 198
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v32, v11

    move-object/from16 v31, v14

    const/4 v11, 0x0

    const/16 v14, 0x11

    .line 197
    invoke-virtual {v6, v13, v11, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x6

    .line 208
    invoke-static {v5, v3, v11, v11, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_15

    const v8, 0x7f06008b

    .line 213
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 212
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v11, 0x11

    .line 211
    invoke-virtual {v6, v8, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f090009

    .line 222
    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 227
    new-instance v8, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v8, v7}, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/graphics/Typeface;)V

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x11

    .line 226
    invoke-virtual {v6, v8, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    :cond_15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_16
    move-object/from16 v29, v8

    move-object/from16 v32, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    .line 238
    :goto_b
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->isExpired()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const v2, 0x7f1547de

    goto :goto_c

    :cond_17
    const v2, 0x7f1547e1

    .line 237
    :goto_c
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v6

    goto :goto_d

    :cond_18
    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v32, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object v2, v1

    move-object v5, v2

    :goto_d
    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v20, v5

    goto/16 :goto_28

    :cond_19
    move-object/from16 v22, v3

    :cond_1a
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v32, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    .line 253
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const-string v3, " "

    if-eqz v2, :cond_22

    .line 254
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->isInsufficientBalance()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x0

    .line 259
    :cond_1b
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1f

    const/16 v40, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v40}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18115
    iput-object v10, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getAssetLogoUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v1

    .line 19117
    :cond_1c
    iput-object v5, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->c:Ljava/lang/String;

    .line 262
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 264
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20118
    iput-object v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->e:Ljava/lang/String;

    .line 268
    :cond_1d
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getShowTopUp()Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v12, :cond_1e

    .line 269
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 272
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v3

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    .line 275
    :goto_e
    new-instance v5, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6, v7}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v6, 0x7f151d54

    .line 276
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 21094
    iput-object v6, v5, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->isSupportDeposit()Z

    move-result v6

    if-eqz v6, :cond_20

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->isInsufficientBalance()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    .line 22095
    :goto_f
    iput-boolean v2, v5, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    .line 282
    sget-object v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    check-cast v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 23116
    iput-object v2, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->b:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    const/4 v2, 0x1

    .line 24119
    iput-boolean v2, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;->d:Z

    goto :goto_10

    :cond_21
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_10
    move-object v3, v5

    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_22
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v4

    if-ne v4, v2, :cond_23

    .line 290
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    const-string v3, "googlepay"

    .line 25131
    iput-object v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->i:Ljava/lang/String;

    goto/16 :goto_18

    .line 296
    :cond_23
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isOnlineBanking()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_24

    .line 297
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f080f05

    .line 26132
    iput v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    goto/16 :goto_18

    .line 303
    :cond_24
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    .line 304
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    sget-object v3, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;

    invoke-static {}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_11

    :cond_25
    const/4 v3, -0x1

    .line 27132
    :goto_11
    iput v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    goto/16 :goto_18

    .line 310
    :cond_26
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    .line 311
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object v2

    const v3, 0x7f080ddd

    if-eqz v2, :cond_29

    .line 313
    new-instance v5, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6, v7}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 28094
    iput-object v6, v5, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 29095
    iput-boolean v6, v5, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    .line 319
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getDisplayBankNum()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v6

    :cond_27
    check-cast v6, Ljava/lang/String;

    .line 30134
    iput-object v6, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    .line 322
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 31132
    iput v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    goto :goto_12

    .line 32133
    :cond_28
    iput-object v1, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->e:Ljava/lang/String;

    :goto_12
    move-object v3, v5

    goto/16 :goto_19

    .line 329
    :cond_29
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    .line 331
    instance-of v5, v4, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    if-nez v5, :cond_2f

    .line 335
    instance-of v3, v4, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    if-eqz v3, :cond_2a

    goto :goto_14

    .line 339
    :cond_2a
    instance-of v3, v4, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    if-eqz v3, :cond_2b

    goto :goto_13

    .line 343
    :cond_2b
    instance-of v3, v4, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    if-nez v3, :cond_2e

    .line 347
    instance-of v3, v4, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    if-eqz v3, :cond_2c

    const v3, 0x7f080f03

    goto :goto_15

    .line 351
    :cond_2c
    instance-of v3, v4, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    if-eqz v3, :cond_2d

    const v3, 0x7f080f04

    goto :goto_15

    :cond_2d
    :goto_13
    const v3, 0x7f080f02

    goto :goto_15

    :cond_2e
    :goto_14
    const v3, 0x7f080ddc

    .line 33132
    :cond_2f
    :goto_15
    iput v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    goto/16 :goto_18

    .line 366
    :cond_30
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    .line 367
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconLinkInfo()Lcom/binance/ocbs/pojos/IconLinkInfo;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/IconLinkInfo;->getLight()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    :cond_31
    move-object v4, v1

    .line 370
    :cond_32
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconLinkInfo()Lcom/binance/ocbs/pojos/IconLinkInfo;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/IconLinkInfo;->getDark()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_34

    :cond_33
    move-object v5, v1

    .line 34049
    :cond_34
    sget-object v6, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_16

    :cond_35
    move-object v4, v5

    .line 368
    :goto_16
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 35133
    iput-object v4, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->e:Ljava/lang/String;

    .line 36133
    iget-object v4, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->e:Ljava/lang/String;

    .line 373
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_36

    const v4, 0x7f081b87

    .line 37132
    iput v4, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    .line 381
    :cond_36
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSelectStatusCheckedByLimit()Z

    move-result v4

    if-nez v4, :cond_38

    .line 383
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 385
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 387
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v7, v8, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v8, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f154950

    .line 389
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 391
    new-instance v4, Landroid/text/SpannableString;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    sget-object v5, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v5}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_37

    .line 396
    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060082

    .line 395
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 394
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x11

    const/4 v7, 0x0

    .line 393
    invoke-virtual {v4, v6, v7, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 400
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_37
    move-object/from16 v20, v4

    :cond_38
    if-eqz v0, :cond_39

    .line 404
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSelectStatusCheckedByLimit()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 407
    :cond_3a
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isPaymonade()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    .line 408
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38129
    iput-object v10, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 39130
    iput-object v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->g:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    goto/16 :goto_18

    .line 414
    :cond_3b
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    const v3, 0x7f08148c

    if-nez v2, :cond_5f

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v2, :cond_5f

    .line 420
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isPaymonadeBankTransfer()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3c

    .line 421
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40132
    iput v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    goto :goto_18

    .line 426
    :cond_3c
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3e

    goto :goto_17

    :cond_3d
    const/4 v3, 0x1

    .line 427
    :goto_17
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v2

    if-ne v2, v3, :cond_3f

    .line 428
    :cond_3e
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f0816d0

    .line 41132
    iput v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    goto :goto_18

    .line 432
    :cond_3f
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_40

    .line 433
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f080f10

    .line 42132
    iput v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    :goto_18
    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v2

    const/4 v3, 0x0

    :goto_19
    move-object v2, v1

    goto/16 :goto_28

    .line 439
    :cond_40
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v3, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    if-eqz v2, :cond_46

    .line 440
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v2

    .line 441
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-nez v5, :cond_41

    goto :goto_1b

    .line 446
    :cond_41
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    if-nez v5, :cond_42

    move-object v3, v1

    goto :goto_1a

    .line 44041
    :cond_42
    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    const/4 v3, 0x4

    .line 43122
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_43
    const/4 v3, 0x4

    .line 43124
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    if-eqz v3, :cond_44

    goto :goto_1c

    :cond_44
    :goto_1b
    move-object v3, v1

    .line 45134
    :goto_1c
    iput-object v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    .line 453
    new-instance v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5, v6}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 46094
    iput-object v5, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 455
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_1d

    :cond_45
    const/4 v2, 0x1

    .line 47095
    :goto_1d
    iput-boolean v2, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    goto/16 :goto_19

    .line 459
    :cond_46
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v2, :cond_4a

    .line 460
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v2

    .line 461
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    if-nez v3, :cond_47

    goto :goto_1e

    .line 466
    :cond_47
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-static {v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    goto :goto_1f

    :cond_48
    :goto_1e
    move-object v3, v1

    .line 48134
    :goto_1f
    iput-object v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    .line 470
    new-instance v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5, v6}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 49094
    iput-object v5, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 472
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    if-nez v2, :cond_49

    const/4 v2, 0x0

    goto :goto_20

    :cond_49
    const/4 v2, 0x1

    .line 50095
    :goto_20
    iput-boolean v2, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    goto/16 :goto_19

    .line 476
    :cond_4a
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v2, :cond_4e

    .line 477
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v2

    .line 478
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    if-nez v3, :cond_4b

    goto :goto_21

    .line 483
    :cond_4b
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-static {v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    goto :goto_22

    :cond_4c
    :goto_21
    move-object v3, v1

    .line 51134
    :goto_22
    iput-object v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    .line 487
    new-instance v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5, v6}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51095
    iput-object v5, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 489
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    if-nez v2, :cond_4d

    const/4 v2, 0x0

    goto :goto_23

    :cond_4d
    const/4 v2, 0x1

    .line 51097
    :goto_23
    iput-boolean v2, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    goto/16 :goto_19

    .line 494
    :cond_4e
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v2, :cond_54

    .line 495
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v2

    .line 496
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-nez v5, :cond_4f

    goto :goto_25

    .line 501
    :cond_4f
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_52

    if-nez v5, :cond_50

    move-object v3, v1

    goto :goto_24

    .line 51045
    :cond_50
    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/4 v3, 0x4

    .line 51125
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_51
    const/4 v3, 0x4

    .line 51127
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_24
    if-eqz v3, :cond_52

    goto :goto_26

    :cond_52
    :goto_25
    move-object v3, v1

    .line 51139
    :goto_26
    iput-object v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    .line 508
    new-instance v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5, v6}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51100
    iput-object v5, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 510
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    if-nez v2, :cond_53

    const/4 v2, 0x0

    goto :goto_27

    :cond_53
    const/4 v2, 0x1

    .line 51102
    :goto_27
    iput-boolean v2, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    goto/16 :goto_19

    :goto_28
    move v13, v0

    move-object v8, v2

    move-object v14, v3

    move-object v5, v4

    move-object/from16 v6, v22

    const/4 v7, 0x0

    :goto_29
    const/4 v11, 0x0

    goto/16 :goto_31

    .line 515
    :cond_54
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v2, :cond_5a

    .line 516
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v2

    .line 517
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-nez v5, :cond_55

    goto :goto_2b

    .line 522
    :cond_55
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    if-nez v5, :cond_56

    move-object v3, v1

    goto :goto_2a

    .line 51050
    :cond_56
    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v3, 0x4

    .line 51130
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_57
    const/4 v3, 0x4

    .line 51132
    invoke-static {v5, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2a
    if-eqz v3, :cond_58

    goto :goto_2c

    :cond_58
    :goto_2b
    move-object v3, v1

    .line 51144
    :goto_2c
    iput-object v3, v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    .line 529
    new-instance v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v5, v6}, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51105
    iput-object v5, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->a:Ljava/lang/String;

    .line 531
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v2, 0x0

    goto :goto_2d

    :cond_59
    const/4 v2, 0x1

    .line 51107
    :goto_2d
    iput-boolean v2, v3, Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;->c:Z

    move-object v2, v4

    move-object v4, v6

    :goto_2e
    move v13, v0

    move-object v8, v1

    move-object v5, v2

    move-object v14, v3

    move-object v7, v4

    move-object/from16 v6, v22

    goto/16 :goto_29

    :cond_5a
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v2, :cond_5e

    .line 537
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object v2

    .line 538
    new-instance v3, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    if-nez v4, :cond_5b

    .line 51147
    iput-object v1, v3, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    const/4 v11, 0x0

    .line 51150
    iput-boolean v11, v3, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->h:Z

    goto :goto_2f

    :cond_5b
    const/4 v11, 0x0

    .line 543
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    :cond_5c
    move-object v2, v1

    .line 51149
    :cond_5d
    iput-object v2, v3, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 51152
    iput-boolean v2, v3, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->h:Z

    :goto_2f
    move-object v4, v3

    goto :goto_30

    :cond_5e
    const/4 v11, 0x0

    .line 550
    new-instance v4, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xff

    const/16 v43, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_30

    :cond_5f
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 415
    new-instance v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0xff

    const/16 v54, 0x0

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v54}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;-><init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51149
    iput v3, v2, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;->a:I

    move-object v4, v2

    :goto_30
    move v13, v0

    move-object v8, v1

    move-object v5, v4

    move-object v7, v6

    move-object v14, v7

    move-object/from16 v6, v22

    .line 554
    :goto_31
    sget-object v0, Lo/getRequestValue;->INSTANCE:Lo/getRequestValue;

    invoke-static/range {p3 .. p3}, Lo/getRequestValue;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v22, v5

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move/from16 v17, v13

    move-object/from16 v13, v27

    move-object/from16 v11, v28

    move-object/from16 v10, v29

    goto :goto_32

    .line 561
    :cond_60
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v3

    .line 562
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v4

    .line 563
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v17

    .line 566
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCalculateAmountVo()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v18

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object v11, v5

    move-object/from16 v5, v17

    move-object/from16 v55, v6

    move/from16 v17, v13

    move-object/from16 v13, v27

    move-object/from16 v6, p5

    move-object/from16 v56, v7

    move-object/from16 v22, v11

    move-object/from16 v11, v28

    move-object/from16 v7, p6

    move-object/from16 v57, v8

    move-object/from16 v10, v29

    move-object/from16 v8, v18

    .line 557
    invoke-static/range {v0 .. v8}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;)Ljava/lang/String;

    move-result-object v1

    .line 570
    :goto_32
    new-instance v0, Lo/TradePreferencesActivity;

    move-object/from16 v58, v0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, 0xfffff

    const/16 v80, 0x0

    invoke-direct/range {v58 .. v80}, Lo/TradePreferencesActivity;-><init>(ZLcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;Lo/MarginConvertBnbHistory;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v12, :cond_61

    .line 571
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 574
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v2

    goto :goto_33

    :cond_61
    const/4 v2, 0x0

    .line 51037
    :goto_33
    iput-boolean v2, v0, Lo/TradePreferencesActivity;->l:Z

    .line 576
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    .line 51039
    iput-object v2, v0, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    .line 51041
    iput-object v10, v0, Lo/TradePreferencesActivity;->f:Ljava/lang/String;

    .line 51043
    iput-object v11, v0, Lo/TradePreferencesActivity;->t:Ljava/lang/String;

    .line 51045
    iput-object v13, v0, Lo/TradePreferencesActivity;->p:Ljava/lang/String;

    .line 51047
    iput-object v9, v0, Lo/TradePreferencesActivity;->j:Ljava/lang/String;

    .line 581
    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/CharSequence;

    .line 51049
    iput-object v2, v0, Lo/TradePreferencesActivity;->m:Ljava/lang/CharSequence;

    .line 51051
    iput-object v14, v0, Lo/TradePreferencesActivity;->b:Lo/MarginBalanceCrossPriceIndexViewModelinitinlinedtransform111;

    move-object/from16 v2, v26

    .line 51053
    iput-object v2, v0, Lo/TradePreferencesActivity;->g:Lo/MarginConvertBnbHistory;

    move-object/from16 v6, v56

    .line 51055
    iput-object v6, v0, Lo/TradePreferencesActivity;->d:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent311;

    move-object/from16 v4, v22

    .line 51057
    iput-object v4, v0, Lo/TradePreferencesActivity;->a:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent31;

    const/4 v2, 0x1

    xor-int/lit8 v2, v17, 0x1

    .line 51059
    iput-boolean v2, v0, Lo/TradePreferencesActivity;->k:Z

    .line 51061
    iput-boolean v2, v0, Lo/TradePreferencesActivity;->n:Z

    move-object/from16 v2, v25

    .line 51063
    iput-object v2, v0, Lo/TradePreferencesActivity;->s:Ljava/lang/String;

    move-object/from16 v2, v55

    .line 589
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 51066
    iput-object v2, v0, Lo/TradePreferencesActivity;->e:Ljava/lang/String;

    .line 51068
    iput-object v1, v0, Lo/TradePreferencesActivity;->h:Ljava/lang/String;

    move-object/from16 v1, v32

    .line 51070
    iput-object v1, v0, Lo/TradePreferencesActivity;->i:Ljava/lang/String;

    move-object/from16 v1, v57

    .line 51072
    iput-object v1, v0, Lo/TradePreferencesActivity;->q:Ljava/lang/String;

    move-object/from16 v1, v31

    .line 51074
    iput-object v1, v0, Lo/TradePreferencesActivity;->o:Ljava/lang/String;

    move-object/from16 v1, v30

    .line 1665
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    move-object/from16 v10, p3

    move-object v13, v1

    move-object/from16 v14, v21

    goto/16 :goto_0

    :cond_62
    move-object v1, v13

    .line 1667
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 1663
    check-cast v13, Ljava/util/Collection;

    .line 51050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

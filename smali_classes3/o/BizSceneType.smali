.class public final Lo/BizSceneType;
.super Lo/SendViewModeleditPayee4;
.source "SourceFile"


# instance fields
.field private final d:Lo/getPayeeNickName;


# direct methods
.method public constructor <init>(Lo/getPayeeNickName;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/PayPayeeInputStateCreator;

    invoke-direct {p0}, Lo/SendViewModeleditPayee4;-><init>()V

    iput-object p1, p0, Lo/BizSceneType;->d:Lo/getPayeeNickName;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f1526a4

    if-eqz p1, :cond_4

    .line 20
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz p1, :cond_4

    .line 23
    :try_start_0
    new-instance v1, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;

    invoke-direct {v1}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;-><init>()V

    .line 1023
    iget-object v1, v1, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->b:Ljava/text/SimpleDateFormat;

    .line 23
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 26
    sget-object p1, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;-><init>()V

    .line 2032
    sget-object v0, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {v0}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object v0

    .line 2033
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 2034
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 2035
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 2036
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3046
    sget-object v7, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {v7}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object v7

    .line 3047
    invoke-virtual {v7, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 3048
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 3049
    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xa

    const/4 v3, 0x0

    .line 3050
    invoke-virtual {v7, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 3051
    invoke-virtual {v7, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 3052
    invoke-virtual {v7, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 3053
    invoke-virtual {v7, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 4070
    sget-object v8, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->Companion:Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;

    invoke-virtual {v8}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1$Companion;->e()Ljava/util/Calendar;

    move-result-object v8

    .line 4071
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x12

    invoke-virtual {v8, v1, v9}, Ljava/util/Calendar;->set(II)V

    .line 4072
    invoke-virtual {v8, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 4073
    invoke-virtual {v8, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 4074
    invoke-virtual {v8, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 4075
    invoke-virtual {v8, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 3054
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 29
    sget-object p1, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    const v0, 0x7f1526a3

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lo/BizSceneType;->d:Lo/getPayeeNickName;

    .line 5011
    iget-object v0, v0, Lo/getPayeeNickName;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 33
    new-instance v1, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;

    invoke-direct {v1}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;-><init>()V

    invoke-static {p1}, Lo/PaymentIndividualPayFragmentsubscribeLiveData1;->a(Ljava/util/Date;)I

    move-result p1

    if-ge p1, v0, :cond_3

    .line 38
    sget-object p1, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    const v0, 0x7f1526a2

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1

    .line 44
    :cond_4
    sget-object p1, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

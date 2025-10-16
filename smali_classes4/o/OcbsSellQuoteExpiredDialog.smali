.class public final Lo/OcbsSellQuoteExpiredDialog;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/OcbsSellQuoteExpiredDialog;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 1081
    new-instance p0, Lcom/didi/hummer/context/HummerError;

    invoke-direct {p0, p4, p5}, Lcom/didi/hummer/context/HummerError;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1083
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-interface {p1, p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1086
    :cond_0
    iget-object p4, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p4}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/SuggestedCountryCreator;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1087
    iget-object p4, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    new-instance p5, Lo/getOnClickCancel;

    invoke-direct {p5, p0, p1}, Lo/getOnClickCancel;-><init>(Lo/OcbsSellQuoteExpiredDialog;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    invoke-virtual {p4, p3, p2, p5}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b(Ljava/lang/String;Ljava/lang/String;Lo/getCpfPattern$DemoFundsParentComponent;)V

    return-void

    .line 1094
    :cond_1
    iget-object p0, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p0, p3, p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1095
    invoke-static {p0}, Lo/OcbsSellQuoteExpiredDialog;->c(Ljava/lang/Object;)Lcom/didi/hummer/context/HummerError;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 1097
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-interface {p1, p2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static c(Ljava/lang/Object;)Lcom/didi/hummer/context/HummerError;
    .locals 3

    .line 152
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    .line 153
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 158
    instance-of v0, p0, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_1

    check-cast p0, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-interface {p0}, Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;->stringValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 159
    new-instance p0, Lcom/didi/hummer/context/HummerError;

    const-string v0, "JavaScript evaluate exception"

    invoke-direct {p0, v2, v0}, Lcom/didi/hummer/context/HummerError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 154
    :cond_0
    instance-of v0, p0, Lcom/didi/hummer/core/exception/JSException;

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/didi/hummer/context/HummerError;

    check-cast p0, Lcom/didi/hummer/core/exception/JSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/didi/hummer/context/HummerError;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 20
    check-cast p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 3035
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "loadScript"

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "postEvent"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "getRootView"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "console.warn"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "console.info"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_4
    const-string p1, "postException"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string p1, "setBasicWidth"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_7
    const-string p1, "render"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_8
    const-string p1, "console.error"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_9
    const-string p1, "console.debug"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_a
    const-string p1, "onRenderFinished"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_b
    const-string p1, "loadScriptWithUrl"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_c
    const-string p1, "console.log"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3141
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1, p2, p3}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3110
    :pswitch_0
    aget-object p1, p3, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3111
    const-string p2, "jsEvalFinished"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3112
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    :cond_1
    return-object v8

    .line 3050
    :pswitch_1
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->c()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    .line 3053
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result p2

    if-ne p2, v5, :cond_2

    instance-of p2, p1, Lo/setItemListener;

    if-eqz p2, :cond_2

    .line 3054
    move-object p2, p1

    check-cast p2, Lo/setItemListener;

    .line 3055
    iget-wide v0, p2, Lo/setItemListener;->d:J

    iget-wide p2, p2, Lo/setItemListener;->a:J

    invoke-static {v0, v1, p2, p3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueProtect(JJ)V

    :cond_2
    return-object p1

    .line 3135
    :pswitch_2
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5050
    invoke-static {p1}, Lo/SuggestedCountryCreator;->d(Ljava/lang/String;)Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5052
    invoke-interface {p1, v1, p2}, Lo/DollarPeBankTransferParamsCreator$DropdropElements1;->a(ILjava/lang/String;)V

    :cond_3
    return-object v8

    .line 3132
    :pswitch_3
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7050
    invoke-static {p1}, Lo/SuggestedCountryCreator;->d(Ljava/lang/String;)Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7052
    invoke-interface {p1, v2, p2}, Lo/DollarPeBankTransferParamsCreator$DropdropElements1;->a(ILjava/lang/String;)V

    :cond_4
    return-object v8

    .line 3116
    :pswitch_4
    aget-object p1, p3, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getInswitchOptionSelectCallback;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "name"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "message"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "stack"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3118
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result p2

    if-eq p2, v4, :cond_5

    .line 3119
    invoke-static {}, Lo/SuggestedCountryCreator;->e()I

    move-result p2

    if-eq p2, v0, :cond_5

    .line 3122
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object p2, p2, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    new-instance p3, Lcom/didi/hummer/core/exception/JSException;

    invoke-direct {p3, p1}, Lcom/didi/hummer/core/exception/JSException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/didi/hummer/core/engine/jsc/jni/HummerException;->nativeException(Lo/getCpfPattern;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 3120
    :cond_5
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object p2, p2, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a:Lo/getCpfPattern;

    new-instance p3, Lcom/didi/hummer/core/exception/JSException;

    invoke-direct {p3, p1}, Lcom/didi/hummer/core/exception/JSException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/didi/hummer/core/engine/napi/jni/JSException;->nativeException(Lo/getCpfPattern;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 3065
    :pswitch_5
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    aget-object p2, p3, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3066
    invoke-static {p1}, Lo/OcbsSellQuoteExpiredDialog;->c(Ljava/lang/Object;)Lcom/didi/hummer/context/HummerError;

    move-result-object p1

    return-object p1

    .line 3037
    :pswitch_6
    aget-object p1, p3, v7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sput p1, Lo/setDisplayPaymentMethodName;->c:F

    goto/16 :goto_3

    .line 3040
    :pswitch_7
    aget-object p1, p3, v7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 3041
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p3, p1, p2}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 3042
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p2, p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->e(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    goto/16 :goto_3

    .line 3138
    :pswitch_8
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9050
    invoke-static {p1}, Lo/SuggestedCountryCreator;->d(Ljava/lang/String;)Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9052
    invoke-interface {p1, v4, p2}, Lo/DollarPeBankTransferParamsCreator$DropdropElements1;->a(ILjava/lang/String;)V

    :cond_6
    return-object v8

    .line 3129
    :pswitch_9
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11050
    invoke-static {p1}, Lo/SuggestedCountryCreator;->d(Ljava/lang/String;)Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11052
    invoke-interface {p1, v5, p2}, Lo/DollarPeBankTransferParamsCreator$DropdropElements1;->a(ILjava/lang/String;)V

    :cond_7
    return-object v8

    .line 3046
    :pswitch_a
    aget-object p1, p3, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3047
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 12289
    iget-object p2, p2, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->b:Lo/OcbsSellOrderConfirmDialogFragmentwork2$DropdropElements1;

    if-eqz p2, :cond_8

    .line 12290
    invoke-interface {p2, p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2$DropdropElements1;->b(Z)V

    :cond_8
    return-object v8

    .line 3077
    :pswitch_b
    aget-object p1, p3, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p2}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getMerchantIcon;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3078
    array-length p2, p3

    if-le p2, v6, :cond_9

    aget-object p2, p3, v6

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_2

    :cond_9
    move-object p2, v8

    .line 3079
    :goto_2
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p3}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p3

    .line 13057
    invoke-static {p3}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p3

    .line 14210
    iget-object v0, p3, Lo/setCurrentLevel;->l:Lo/getDailyLimit;

    if-nez v0, :cond_a

    .line 14211
    new-instance v0, Lo/FiatCurrencyListInfoDataBlockrefresh1;

    invoke-direct {v0}, Lo/FiatCurrencyListInfoDataBlockrefresh1;-><init>()V

    iput-object v0, p3, Lo/setCurrentLevel;->l:Lo/getDailyLimit;

    .line 14213
    :cond_a
    iget-object p3, p3, Lo/setCurrentLevel;->l:Lo/getDailyLimit;

    .line 3079
    new-instance v0, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;

    invoke-direct {v0, p0, p2, p1}, Lo/OcbsSellQuoteExpiredDialogrefreshQuote1;-><init>(Lo/OcbsSellQuoteExpiredDialog;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Lo/getDailyLimit;->b(Ljava/lang/String;Lo/getTotalLimit;)V

    goto :goto_3

    .line 3126
    :pswitch_c
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {p1}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16050
    invoke-static {p1}, Lo/SuggestedCountryCreator;->d(Ljava/lang/String;)Lo/DollarPeBankTransferParamsCreator$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 16052
    invoke-interface {p1, v6, p2}, Lo/DollarPeBankTransferParamsCreator$DropdropElements1;->a(ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x726311d3 -> :sswitch_c
        -0x7134f3c8 -> :sswitch_b
        -0x67ebe819 -> :sswitch_a
        -0x665b3504 -> :sswitch_9
        -0x6646f94f -> :sswitch_8
        -0x37b4be6a -> :sswitch_7
        -0x270f23c6 -> :sswitch_6
        -0xdcc42af -> :sswitch_5
        0x131f0b8f -> :sswitch_4
        0x25ff76e5 -> :sswitch_3
        0x2605a4bd -> :sswitch_2
        0x71e92c1d -> :sswitch_1
        0x75f54dda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "Hummer"

    return-object v0
.end method

.method public final bridge synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

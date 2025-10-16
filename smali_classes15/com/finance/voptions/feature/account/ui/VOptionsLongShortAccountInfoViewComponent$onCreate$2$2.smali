.class final Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "account",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lo/getListWithFilter;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getListWithFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getListWithFilter;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;->$binding:Lo/getListWithFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;->$binding:Lo/getListWithFilter;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;-><init>(Lo/getListWithFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongShortAccountInfoViewComponent$onCreate$2$2;->$binding:Lo/getListWithFilter;

    .line 104
    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v8

    .line 106
    iget-object v2, v1, Lo/getListWithFilter;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAdjustedEquity()Ljava/lang/String;

    move-result-object v3

    .line 5013
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 6014
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 106
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, v1, Lo/getListWithFilter;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getMaintenanceMargin()Ljava/lang/String;

    move-result-object v3

    .line 9013
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, v3, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 10014
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 107
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v10, v1, Lo/getListWithFilter;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getEquity()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 12109
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 13014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    .line 111
    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v10, v1, Lo/getListWithFilter;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getPositionValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 15109
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 16014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    .line 112
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v10, v1, Lo/getListWithFilter;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getBalance()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 18109
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v2

    .line 19014
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    .line 113
    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, v1, Lo/getListWithFilter;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v3

    .line 22013
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, v3, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 23014
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p1

    .line 114
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v1, Lo/getListWithFilter;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getInitialMargin()Ljava/lang/String;

    move-result-object v0

    .line 26013
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2, v0, v8, v9}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 27014
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, v0

    .line 115
    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

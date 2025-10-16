.class public final Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsOrderBean;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getFeeRateString;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/pojo/ResourceWidgetList;",
        "p",
        "Lcom/data/datacentral/api/Param;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance v0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;

    invoke-direct {v0, p2}, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getFeeRateString;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFeeRateString;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v2, p0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Lo/getFeeRateString;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    const-string p1, "clear_data"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    new-instance p1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 73
    :cond_4
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 74
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-static {}, Lo/OcbsNuveiSepaBankListResponseBean;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    const-string p1, "filter"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 76
    new-instance p1, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1$1;

    invoke-direct {p1}, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    .line 73
    invoke-static/range {v6 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 77
    iput-object v5, p0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;->label:I

    invoke-static {p1, v2}, Lo/G;->a(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lo/setFailMessage;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_7

    .line 4022
    iget-object v1, p1, Lo/setFailMessage;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v1, v5

    .line 79
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_8

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    move-object v5, v1

    new-instance p1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 83
    :cond_9
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v0, v5, v4, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_a

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5012
    :cond_a
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 82
    invoke-static {v0}, Lo/OcbsNuveiSepaBankListResponseBean;->b(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 6020
    iget-object p1, p1, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 85
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    :cond_b
    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 86
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    .line 87
    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LAUNCH_POOL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_e
    const-wide/16 v4, 0x0

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_d

    .line 123
    :cond_f
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 124
    :cond_10
    check-cast p1, Ljava/util/List;

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    .line 89
    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v6, v3

    goto :goto_8

    :cond_11
    move-object v6, v4

    .line 90
    :goto_8
    const-string v7, "{increasingColor}"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_12

    const/16 v5, 0x3f

    .line 8000
    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_9

    .line 7324
    :cond_12
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 91
    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    .line 9077
    iput-object v4, v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->d:Ljava/lang/CharSequence;

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 128
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v1}, Lo/OcbsNuveiSepaBankListResponseBean;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_14
    move-object v5, v1

    new-instance p1, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

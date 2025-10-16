.class public final Lo/OcbsOrderBean;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFailMessage<",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 68
    new-instance v0, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/home/components/dynamic/resources/ResourcesWidgetDataBlock$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/getFingerprintContext;->e(Lkotlin/jvm/functions/Function2;)Lo/setQuoteStatus;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setRecurringBuyId;

    .line 97
    sget-object v0, Lo/getRecurringBuyId;->DemoFundsParentComponent_:Lo/getRecurringBuyId$DemoFundsParentComponent_;

    .line 126
    new-instance v0, Lo/OcbsOrderBean$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/OcbsOrderBean$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 127
    new-instance v0, Lo/getRecurringBuyId;

    const-string v4, "home_resource_widget_cache"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/getRecurringBuyId;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    check-cast v3, Lo/setTotalValue;

    .line 98
    new-instance v0, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v6, Lo/setPriceString;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v1, v1, v1}, Lo/setPriceString;-><init>(ZZZZ)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x64

    move-object v1, p0

    move-object v5, v0

    .line 67
    invoke-direct/range {v1 .. v11}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

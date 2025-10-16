.class public final Lo/ZeroAuthLoopOrderManagercheckOrderState1;
.super Lo/setFlowAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setFlowAttribute<",
        "Lo/BankInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 22
    new-instance v0, Lcom/eaas/home/components/dynamic/ahr999/AHR999DataBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/home/components/dynamic/ahr999/AHR999DataBlock$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/getFingerprintContext;->e(Lkotlin/jvm/functions/Function2;)Lo/setQuoteStatus;

    move-result-object v0

    .line 25
    new-instance v8, Lo/setPriceString;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/setPriceString;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v1, Lo/OcbsSuccessResponseBean;->DropdropElements3:Lo/OcbsSuccessResponseBean$DropdropElements3;

    .line 35
    new-instance v1, Lo/ZeroAuthLoopOrderManagercheckOrderState1$DropdropElements1;

    invoke-direct {v1}, Lo/ZeroAuthLoopOrderManagercheckOrderState1$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 36
    new-instance v1, Lo/OcbsSuccessResponseBean;

    const-string v10, "home_widget_ahr999"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lo/OcbsSuccessResponseBean;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    move-object v2, v0

    check-cast v2, Lo/setRecurringBuyId;

    .line 29
    move-object v3, v1

    check-cast v3, Lo/setTraceInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v0, 0x6c

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v6, v8

    move-wide v8, v9

    move v10, v0

    .line 21
    invoke-direct/range {v1 .. v11}, Lo/setFlowAttribute;-><init>(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

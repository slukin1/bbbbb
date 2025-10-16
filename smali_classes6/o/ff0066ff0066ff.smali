.class public final Lo/ff0066ff0066ff;
.super Lo/setFlowAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setFlowAttribute<",
        "Ljava/util/List<",
        "+",
        "Lo/f0066f0066ff0066f;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 14
    new-instance v0, Lcom/prometheus/account/activities/account/dynamic/foryou/ForYouWidgetDataBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/account/dynamic/foryou/ForYouWidgetDataBlock$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/getFingerprintContext;->e(Lkotlin/jvm/functions/Function2;)Lo/setQuoteStatus;

    move-result-object v0

    .line 21
    sget-object v1, Lo/OcbsSuccessResponseBean;->DropdropElements3:Lo/OcbsSuccessResponseBean$DropdropElements3;

    .line 27
    new-instance v1, Lo/ff0066ff0066ff$DropdropElements2;

    invoke-direct {v1}, Lo/ff0066ff0066ff$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 28
    new-instance v1, Lo/OcbsSuccessResponseBean;

    const-string v3, "uc_for_you_widget_cache"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/OcbsSuccessResponseBean;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lo/getTraceInfo;Lo/setAdditionalProp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    move-object v11, v0

    check-cast v11, Lo/setRecurringBuyId;

    .line 21
    move-object v12, v1

    check-cast v12, Lo/setTraceInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x64

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object/from16 v10, p0

    .line 13
    invoke-direct/range {v10 .. v20}, Lo/setFlowAttribute;-><init>(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

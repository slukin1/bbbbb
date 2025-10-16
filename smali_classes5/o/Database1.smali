.class public final Lo/Database1;
.super Lo/setActionButtonBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Database1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/DOMStorageStorageId;",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/Database1;",
        "Lo/setActionButtonBytes;",
        "Lo/DOMStorageStorageId;",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Database1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Database1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 13

    .line 24
    check-cast p2, Lo/DOMStorageStorageId;

    .line 1028
    move-object v0, p2

    check-cast v0, Lo/getActionButton;

    invoke-super {p0, p1, v0}, Lo/setActionButtonBytes;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 2096
    iget-object v3, p2, Lo/DOMStorageStorageId;->x:Ljava/lang/String;

    .line 1029
    const-string v2, "source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1030
    const-string v8, "placeOrderType"

    .line 3104
    iget-object p1, p2, Lo/DOMStorageStorageId;->s:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 1030
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4097
    iget-object p1, p2, Lo/DOMStorageStorageId;->p:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    if-eqz p1, :cond_0

    .line 1031
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const-string v1, "positionSide"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 5100
    iget-object p1, p2, Lo/DOMStorageStorageId;->n:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    if-eqz p1, :cond_1

    .line 1032
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    const-string v8, "market"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1033
    const-string v1, "slippage"

    .line 6110
    iget-object v2, p2, Lo/DOMStorageStorageId;->w:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1033
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1034
    const-string v8, "contractType"

    .line 7108
    iget-object v9, p2, Lo/DOMStorageStorageId;->h:Ljava/lang/String;

    .line 1034
    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1035
    const-string v1, "extraInfo"

    .line 8109
    iget-object v2, p2, Lo/DOMStorageStorageId;->o:Ljava/lang/String;

    .line 1035
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1036
    const-string v8, "Account_type"

    .line 9111
    iget-object v9, p2, Lo/DOMStorageStorageId;->e:Ljava/lang/String;

    .line 1036
    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1037
    const-string v1, "side"

    .line 10098
    iget-object v2, p2, Lo/DOMStorageStorageId;->q:Ljava/lang/String;

    .line 1037
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1038
    const-string v8, "order_type"

    .line 11099
    iget-object v9, p2, Lo/DOMStorageStorageId;->m:Ljava/lang/String;

    .line 1038
    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1039
    const-string v1, "df_leverage"

    .line 12101
    iget-object v2, p2, Lo/DOMStorageStorageId;->k:Ljava/lang/String;

    .line 1039
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 13103
    iget-object p1, p2, Lo/DOMStorageStorageId;->r:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    if-eqz p1, :cond_2

    .line 1040
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    const-string v8, "mode"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14102
    iget-object p1, p2, Lo/DOMStorageStorageId;->c:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;

    if-eqz p1, :cond_3

    .line 1041
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, v6

    :goto_3
    const-string v1, "df_assetMode"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1042
    const-string v8, "layout"

    .line 15106
    iget-object p1, p2, Lo/DOMStorageStorageId;->l:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 1042
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1043
    const-string v1, "module"

    .line 16107
    iget-object p1, p2, Lo/DOMStorageStorageId;->g:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    .line 1043
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1044
    const-string v8, "df_tpSettings"

    .line 17112
    iget-object v9, p2, Lo/DOMStorageStorageId;->f:Ljava/lang/String;

    .line 1044
    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 18105
    iget-object v0, p2, Lo/DOMStorageStorageId;->t:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;

    if-eqz v0, :cond_4

    .line 1046
    const-string v1, "df_priceMode"

    .line 19105
    iget-object v0, p2, Lo/DOMStorageStorageId;->t:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;

    .line 1046
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 20113
    :cond_4
    iget-object v0, p2, Lo/DOMStorageStorageId;->b:Ljava/lang/String;

    .line 1277
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1049
    const-string v1, "df_10"

    .line 21113
    iget-object v2, p2, Lo/DOMStorageStorageId;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1049
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 22114
    :cond_5
    iget-object v0, p2, Lo/DOMStorageStorageId;->j:Ljava/lang/String;

    .line 1278
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1052
    const-string v1, "category"

    .line 23114
    iget-object v2, p2, Lo/DOMStorageStorageId;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1052
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 24115
    :cond_6
    iget-object v0, p2, Lo/DOMStorageStorageId;->i:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    if-eqz v0, :cond_8

    .line 25115
    iget-object p2, p2, Lo/DOMStorageStorageId;->i:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    if-eqz p2, :cond_7

    .line 1055
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v2, v6

    const-string v1, "df_13"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_8
    return-object p1
.end method

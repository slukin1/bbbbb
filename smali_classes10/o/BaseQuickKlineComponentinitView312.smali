.class public final Lo/BaseQuickKlineComponentinitView312;
.super Lo/setActionButtonBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseQuickKlineComponentinitView312$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/BaseSkylineFragment;",
        "Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/BaseQuickKlineComponentinitView312;",
        "Lo/setActionButtonBytes;",
        "Lo/BaseSkylineFragment;",
        "Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

.field private static final c:Lo/BaseQuickKlineComponentinitView312;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BaseQuickKlineComponentinitView312$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BaseQuickKlineComponentinitView312;->DropdropElements2:Lo/BaseQuickKlineComponentinitView312$DropdropElements2;

    .line 39
    new-instance v0, Lo/BaseQuickKlineComponentinitView312;

    const-string v1, "eoptions"

    invoke-direct {v0, v1}, Lo/BaseQuickKlineComponentinitView312;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/BaseQuickKlineComponentinitView312;->c:Lo/BaseQuickKlineComponentinitView312;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e()Lo/BaseQuickKlineComponentinitView312;
    .locals 1

    .line 17
    sget-object v0, Lo/BaseQuickKlineComponentinitView312;->c:Lo/BaseQuickKlineComponentinitView312;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;
    .locals 21

    .line 17
    move-object/from16 v0, p2

    check-cast v0, Lo/BaseSkylineFragment;

    .line 1021
    move-object v1, v0

    check-cast v1, Lo/getActionButton;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3, v1}, Lo/setActionButtonBytes;->a(Lcom/moon/analysis/EventBuilder;Lo/getActionButton;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    const-string v4, "source"

    .line 2054
    iget-object v1, v0, Lo/BaseSkylineFragment;->k:Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;

    .line 1021
    invoke-virtual {v1}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1022
    const-string v10, "positionSide"

    .line 3056
    iget-object v11, v0, Lo/BaseSkylineFragment;->j:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 1022
    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1023
    const-string v4, "mode"

    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1024
    const-string v10, "clientType"

    const-string v11, "android"

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1025
    const-string v4, "side"

    .line 4055
    iget-object v5, v0, Lo/BaseSkylineFragment;->f:Ljava/lang/String;

    .line 1025
    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 5058
    iget-object v1, v0, Lo/BaseSkylineFragment;->l:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    .line 1026
    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    const-string v10, "df_6"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 6059
    iget-object v1, v0, Lo/BaseSkylineFragment;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    .line 1027
    :goto_1
    const-string v16, "df_8"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 7057
    iget-object v1, v0, Lo/BaseSkylineFragment;->g:Ljava/lang/String;

    .line 1028
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "others"

    :cond_2
    move-object v5, v1

    const-string v4, "referrer_url"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1029
    const-string v10, "layout"

    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1030
    const-string v4, "order_type"

    .line 8203
    iget-object v5, v0, Lo/getActionButton;->d:Ljava/lang/String;

    .line 1030
    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1031
    const-string v10, "reduceOnly"

    .line 9060
    iget-object v11, v0, Lo/BaseSkylineFragment;->i:Ljava/lang/Boolean;

    .line 1031
    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1032
    const-string v4, "price1"

    .line 10061
    iget-object v5, v0, Lo/BaseSkylineFragment;->h:Ljava/lang/String;

    .line 1032
    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1033
    const-string v10, "amount"

    .line 11062
    iget-object v11, v0, Lo/BaseSkylineFragment;->b:Ljava/lang/String;

    .line 1033
    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1034
    const-string v4, "df_11"

    .line 12063
    iget-object v5, v0, Lo/BaseSkylineFragment;->c:Ljava/lang/String;

    .line 1034
    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    return-object v0
.end method

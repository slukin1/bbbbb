.class final Lo/r0072rr0072r0072$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r0072rr0072r0072;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/jjuuuujjuuuuuj;",
        ">;",
        "Lo/jjuuuujjuuuuuj;",
        "Lo/jjuuuujjuuuuuj;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/jjuuuujjuuuuuj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/jjuuuujjuuuuuj;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r0072rr0072r0072$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/r0072rr0072r0072$DropdropElements3;->c:Lo/setCashierId;

    iput-object p3, p0, Lo/r0072rr0072r0072$DropdropElements3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/jjuuuujjuuuuuj;Lo/jjuuuujjuuuuuj;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/jjuuuujjuuuuuj;",
            ">;",
            "Lo/jjuuuujjuuuuuj;",
            "Lo/jjuuuujjuuuuuj;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1269
    iget-object v2, v1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    .line 246
    invoke-interface {v2}, Lo/r00720072r0072r0072;->c()Ljava/lang/String;

    move-result-object v5

    .line 344
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "null"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2269
    iget-object v2, v1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    .line 248
    instance-of v3, v2, Lo/r00720072r0072r0072$DropdropElements2;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/r00720072r0072r0072$DropdropElements2;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/r00720072r0072r0072$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    check-cast v2, Lo/jjuuuuj;

    goto :goto_2

    :cond_3
    move-object v2, v9

    .line 250
    :goto_2
    iget-object v3, v0, Lo/r0072rr0072r0072$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lo/r0072rr0072r0072$DropdropElements3;->c:Lo/setCashierId;

    .line 3035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_4

    .line 4077
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v9

    .line 250
    :goto_3
    iget-object v6, v0, Lo/r0072rr0072r0072$DropdropElements3;->c:Lo/setCashierId;

    .line 5037
    iget-object v6, v6, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 250
    const-string v7, "app_pro_exposure_P2Pprice"

    invoke-static {v3, v7, v4, v6}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/moon/analysis/EventBuilder;

    .line 251
    const-string v12, "S"

    .line 6052
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 7051
    const-string v4, "df_9"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    if-eqz v2, :cond_5

    .line 253
    invoke-virtual {v2}, Lo/jjuuuuj;->a()Ljava/lang/String;

    move-result-object v9

    :cond_5
    if-nez v9, :cond_6

    const-string v2, ""

    move-object v12, v2

    goto :goto_4

    :cond_6
    move-object v12, v9

    .line 8050
    :goto_4
    const-string v11, "df_8"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 254
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 256
    :cond_7
    iget-object v2, v0, Lo/r0072rr0072r0072$DropdropElements3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/jjuuuujjuuuuuj;

    check-cast p3, Lo/jjuuuujjuuuuuj;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/r0072rr0072r0072$DropdropElements3;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/jjuuuujjuuuuuj;Lo/jjuuuujjuuuuuj;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

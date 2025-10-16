.class final Lo/r0072rr0072r0072$DropdropElements1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r0072rr0072r0072$DropdropElements1;->e(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/jjuuuujjuuuuuj;",
        "Lo/jjuuuuj;",
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
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r0072rr0072r0072$DropdropElements1$DemoFundsParentComponent;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/r0072rr0072r0072$DropdropElements1$DemoFundsParentComponent;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/jjuuuujjuuuuuj;Lo/jjuuuuj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1269
    iget-object v1, v1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    if-eqz v1, :cond_0

    .line 194
    invoke-interface {v1}, Lo/r00720072r0072r0072;->c()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 344
    :goto_0
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    const-string v10, ""

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    iget-object v1, v0, Lo/r0072rr0072r0072$DropdropElements1$DemoFundsParentComponent;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    .line 198
    iget-object v4, v0, Lo/r0072rr0072r0072$DropdropElements1$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 2035
    iget-object v4, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v4, :cond_1

    .line 3077
    iget-object v4, v4, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 199
    :goto_1
    iget-object v5, v0, Lo/r0072rr0072r0072$DropdropElements1$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 4037
    iget-object v5, v5, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 196
    const-string v7, "app_pro_P2Pprice_title"

    invoke-static {v1, v7, v4, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/moon/analysis/EventBuilder;

    .line 201
    const-string v13, "S"

    .line 5052
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 6051
    const-string v5, "df_9"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual/range {p2 .. p2}, Lo/jjuuuuj;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v1

    .line 7050
    :goto_3
    const-string v12, "df_8"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_4
    if-eqz v2, :cond_5

    .line 8337
    iget-object v1, v2, Lo/jjuuuuj;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_6

    move-object v1, v10

    :cond_6
    if-eqz v2, :cond_7

    .line 9338
    iget-object v4, v2, Lo/jjuuuuj;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_8

    move-object v4, v10

    :cond_8
    if-eqz v2, :cond_9

    .line 10339
    iget-object v3, v2, Lo/jjuuuuj;->d:Ljava/lang/String;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v3

    .line 206
    :goto_6
    invoke-static {v1, v4, v10}, Lo/r0072rr0072r0072;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lo/jjuuuujjuuuuuj;

    check-cast p2, Lo/jjuuuuj;

    invoke-virtual {p0, p1, p2}, Lo/r0072rr0072r0072$DropdropElements1$DemoFundsParentComponent;->c(Lo/jjuuuujjuuuuuj;Lo/jjuuuuj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

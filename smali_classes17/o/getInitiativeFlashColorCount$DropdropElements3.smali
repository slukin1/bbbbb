.class final Lo/getInitiativeFlashColorCount$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInitiativeFlashColorCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getInitiativeLivenessFlashTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getInitiativeLivenessFlashTimeout;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getInitiativeFlashColorCount$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 30
    move-object/from16 v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p0

    .line 1031
    iget-object v2, v1, Lo/getInitiativeFlashColorCount$DropdropElements3;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1031
    check-cast v2, Lo/getInitiativeLivenessFlashTimeout;

    .line 1032
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4065
    iget-object v4, v2, Lo/getInitiativeLivenessFlashTimeout;->h:Ljava/lang/String;

    .line 1032
    invoke-interface {v3, v0, v4}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5066
    :cond_0
    iget-object v0, v2, Lo/getInitiativeLivenessFlashTimeout;->e:Ljava/lang/String;

    .line 1033
    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "app_click_wallet_crypto_search_web3"

    invoke-static {v0, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 6065
    iget-object v0, v2, Lo/getInitiativeLivenessFlashTimeout;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v3

    .line 7052
    :goto_0
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 8065
    iget-object v13, v2, Lo/getInitiativeLivenessFlashTimeout;->a:Ljava/lang/String;

    .line 9051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1034
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 1036
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "app_click_deposit_crypto_search_web3"

    invoke-static {v0, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 10065
    iget-object v0, v2, Lo/getInitiativeLivenessFlashTimeout;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 11052
    :goto_1
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 12065
    iget-object v13, v2, Lo/getInitiativeLivenessFlashTimeout;->a:Ljava/lang/String;

    .line 13051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1036
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 30
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

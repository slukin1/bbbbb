.class final Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements4;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 131
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1132
    iget-object v1, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements4;->b:Lo/setCashierId;

    .line 2037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v1, :cond_3

    .line 1132
    iget-object v2, v0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$DropdropElements4;->b:Lo/setCashierId;

    .line 3035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_0

    .line 4077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1132
    :cond_0
    const-string v2, ""

    :cond_1
    invoke-interface {v1, v2}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object v1

    check-cast v1, Lo/getInswitchAccountBean;

    if-eqz v1, :cond_3

    .line 5122
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "app_click_homepage_balance_hide"

    invoke-static {v2, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5124
    iget-object v2, v1, Lo/getInswitchAccountBean;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getWalletAccountBean;

    .line 6022
    iget-boolean v2, v2, Lo/getWalletAccountBean;->a:Z

    .line 5126
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 8013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9079
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_2

    const-string v4, "hideIndexBalance"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5128
    :cond_2
    iget-object v1, v1, Lo/getInswitchAccountBean;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getWalletAccountBean;

    const/4 v5, 0x0

    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffd

    invoke-static/range {v4 .. v20}, Lo/getWalletAccountBean;->c(Lo/getWalletAccountBean;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lo/r8lambdaEVyYoVT11DpL60suE9bxns8qbCM;ZLo/getBankCode;ZZZLjava/util/List;IZI)Lo/getWalletAccountBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 131
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

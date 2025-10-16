.class public final Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CyberSourceHelperdoProfiling1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;",
        "Lo/CyberSourceHelperdoProfiling1$DropdropElements3;",
        "",
        "a",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 362
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    const-string v1, "c2c_appealHelp_solution_detail_#complaintInitiator_#reasonCode_btn_mfaGuide"

    invoke-static {v0, v1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/support/faq/account-functions?c=1&navId=1#11"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

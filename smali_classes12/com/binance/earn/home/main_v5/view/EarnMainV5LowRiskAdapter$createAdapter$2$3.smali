.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2;->e(Lo/getSaOperation2;ILo/getEx_v_os;Lo/getEstimatedUnlockTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/widget/TipsTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/base/widget/TipsTextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $model:Lo/getEx_v_os;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getEx_v_os;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;->$model:Lo/getEx_v_os;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/base/widget/TipsTextView;)V
    .locals 6

    .line 131
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;->$context:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;->$model:Lo/getEx_v_os;

    .line 132
    sget-object v2, Lo/getUserLevel;->INSTANCE:Lo/getUserLevel;

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 134
    move-object v2, v0

    check-cast v2, Lo/getStakingDeliverDateConfig;

    invoke-static {v2}, Lo/getEnableNumKeyboard;->c(Lo/getStakingDeliverDateConfig;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lo/getEx_v_os;->c()Lo/RiskBracket;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/RiskBracket;->b()Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getApr()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 136
    :cond_2
    invoke-virtual {v0}, Lo/getEx_v_os;->c()Lo/RiskBracket;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/RiskBracket;->a()Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getApr()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    .line 137
    :goto_3
    invoke-virtual {v0}, Lo/getEx_v_os;->c()Lo/RiskBracket;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/RiskBracket;->e()Ljava/util/List;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 132
    :cond_6
    invoke-static {p1, v2, v3, v4, v1}, Lo/getUserLevel;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskAdapter$createAdapter$2$3;->c(Lcom/binance/base/widget/TipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

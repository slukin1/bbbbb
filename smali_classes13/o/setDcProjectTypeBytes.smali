.class public final synthetic Lo/setDcProjectTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/setProMaxAprBytes;

.field private synthetic d:Lo/NestmsetTargetAssetBytes;

.field private synthetic e:Lo/clearSettleDate;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetTargetAssetBytes;Lo/clearSettleDate;Lo/setProMaxAprBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDcProjectTypeBytes;->d:Lo/NestmsetTargetAssetBytes;

    iput-object p2, p0, Lo/setDcProjectTypeBytes;->e:Lo/clearSettleDate;

    iput-object p3, p0, Lo/setDcProjectTypeBytes;->b:Lo/setProMaxAprBytes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setDcProjectTypeBytes;->d:Lo/NestmsetTargetAssetBytes;

    iget-object v1, p0, Lo/setDcProjectTypeBytes;->e:Lo/clearSettleDate;

    iget-object v2, p0, Lo/setDcProjectTypeBytes;->b:Lo/setProMaxAprBytes;

    .line 2076
    sget-object v3, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;->d:Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog$DemoFundsParentComponent;

    .line 3010
    iget-object v3, v0, Lo/NestmsetTargetAssetBytes;->e:Ljava/util/ArrayList;

    .line 2076
    new-instance v4, Lo/clearStream;

    invoke-direct {v4, v1, v0, v2}, Lo/clearStream;-><init>(Lo/clearSettleDate;Lo/NestmsetTargetAssetBytes;Lo/setProMaxAprBytes;)V

    invoke-static {v3, v4}, Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog$DemoFundsParentComponent;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lcom/fairy/lite/biz/earn/product/search/LiteEarnProductSearchCoinDialog;

    move-result-object v1

    .line 4013
    iget-object v0, v0, Lo/NestmsetTargetAssetBytes;->d:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 2090
    const-string v2, "liteEarnSelectCoin"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2092
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

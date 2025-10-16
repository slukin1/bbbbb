.class public final synthetic Lo/MPCWeb3WalletPlugingetSupportNameSpace1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWeb3WalletPlugingetSupportNameSpace1;->a:Ljava/util/List;

    iput-object p2, p0, Lo/MPCWeb3WalletPlugingetSupportNameSpace1;->b:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MPCWeb3WalletPlugingetSupportNameSpace1;->a:Ljava/util/List;

    iget-object v1, p0, Lo/MPCWeb3WalletPlugingetSupportNameSpace1;->b:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    invoke-static {v0, v1}, Lcom/finance/demo/shared/feature/moreinfo/DemoMoreComponent;->a(Ljava/util/List;Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

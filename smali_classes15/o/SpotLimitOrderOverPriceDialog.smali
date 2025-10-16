.class public final synthetic Lo/SpotLimitOrderOverPriceDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

.field private synthetic e:Lo/SeedAssetDisclaimerComponentDialog;


# direct methods
.method public synthetic constructor <init>(Lo/SeedAssetDisclaimerComponentDialog;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotLimitOrderOverPriceDialog;->e:Lo/SeedAssetDisclaimerComponentDialog;

    iput-object p2, p0, Lo/SpotLimitOrderOverPriceDialog;->c:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotLimitOrderOverPriceDialog;->e:Lo/SeedAssetDisclaimerComponentDialog;

    iget-object v1, p0, Lo/SpotLimitOrderOverPriceDialog;->c:Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/SeedAssetDisclaimerComponentDialog;->d(Lo/SeedAssetDisclaimerComponentDialog;Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaOpenOrderPO;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

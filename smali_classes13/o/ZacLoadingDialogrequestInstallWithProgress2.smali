.class public final synthetic Lo/ZacLoadingDialogrequestInstallWithProgress2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

.field private synthetic d:Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;


# direct methods
.method public synthetic constructor <init>(Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZacLoadingDialogrequestInstallWithProgress2;->d:Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;

    iput-object p2, p0, Lo/ZacLoadingDialogrequestInstallWithProgress2;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ZacLoadingDialogrequestInstallWithProgress2;->d:Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;

    iget-object v1, p0, Lo/ZacLoadingDialogrequestInstallWithProgress2;->b:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    invoke-static {v0, v1}, Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;->c(Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

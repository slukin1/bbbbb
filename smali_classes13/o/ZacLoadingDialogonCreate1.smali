.class public final synthetic Lo/ZacLoadingDialogonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;


# direct methods
.method public synthetic constructor <init>(Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZacLoadingDialogonCreate1;->a:Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;

    iput-object p2, p0, Lo/ZacLoadingDialogonCreate1;->d:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p3, p0, Lo/ZacLoadingDialogonCreate1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ZacLoadingDialogonCreate1;->a:Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;

    iget-object v1, p0, Lo/ZacLoadingDialogonCreate1;->d:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v2, p0, Lo/ZacLoadingDialogonCreate1;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;->d(Lo/getRESULT_BUNDLE_KEY_IS_SUCCESS;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

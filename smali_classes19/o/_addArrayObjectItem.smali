.class public final synthetic Lo/_addArrayObjectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;

.field private synthetic d:Lo/lambdaonCreate0;


# direct methods
.method public synthetic constructor <init>(Lo/lambdaonCreate0;Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_addArrayObjectItem;->d:Lo/lambdaonCreate0;

    iput-object p2, p0, Lo/_addArrayObjectItem;->a:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_addArrayObjectItem;->d:Lo/lambdaonCreate0;

    iget-object v1, p0, Lo/_addArrayObjectItem;->a:Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;->c(Lo/lambdaonCreate0;Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesOrderPriceAmendDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

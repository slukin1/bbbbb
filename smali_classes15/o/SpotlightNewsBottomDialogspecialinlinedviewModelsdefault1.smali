.class public final synthetic Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

.field private synthetic c:Lo/quoteSortlambda15;

.field private synthetic d:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    iput-object p2, p0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;->a:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    iput-object p3, p0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;->c:Lo/quoteSortlambda15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;->d:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    iget-object v1, p0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;->a:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    iget-object v2, p0, Lo/SpotlightNewsBottomDialogspecialinlinedviewModelsdefault1;->c:Lo/quoteSortlambda15;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DropdropElements4;->a(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;Lo/quoteSortlambda15;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

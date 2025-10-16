.class public final synthetic Lo/KlineIndicatorSelectLandDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

.field private synthetic e:Lo/reverseMatch;


# direct methods
.method public synthetic constructor <init>(Lo/reverseMatch;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineIndicatorSelectLandDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/reverseMatch;

    iput-object p2, p0, Lo/KlineIndicatorSelectLandDialogspecialinlinedactivityViewModelsdefault3;->a:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KlineIndicatorSelectLandDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/reverseMatch;

    iget-object v1, p0, Lo/KlineIndicatorSelectLandDialogspecialinlinedactivityViewModelsdefault3;->a:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    invoke-static {v0, v1}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog$DemoFundsParentComponent;->e(Lo/reverseMatch;Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

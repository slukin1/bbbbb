.class public final synthetic Lo/getSelectedSubIndicators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedSubIndicators;->b:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectedSubIndicators;->b:Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;

    invoke-static {v0}, Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;->b(Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmDialog;)Lcom/finance/voptions/feature/placeorder/ui/orderconfirm/VOptionsOrderConfirmVO;

    move-result-object v0

    return-object v0
.end method

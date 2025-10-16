.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;",
        ">;",
        "Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;",
        "Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getUsageType;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/getUsageType;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements1;->b:Lo/getUsageType;

    iput p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements1;->d:I

    iput p3, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    check-cast p3, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    check-cast p4, Ljava/lang/Number;

    .line 1294
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements1;->b:Lo/getUsageType;

    invoke-virtual {p1}, Lo/getUsageType;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements1;->d:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotlightPreviewDialog$DropdropElements1;->e:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

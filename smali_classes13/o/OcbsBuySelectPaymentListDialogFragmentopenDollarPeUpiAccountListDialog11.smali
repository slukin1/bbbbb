.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog11;->b:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog11;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog11;->b:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog11;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;->e(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

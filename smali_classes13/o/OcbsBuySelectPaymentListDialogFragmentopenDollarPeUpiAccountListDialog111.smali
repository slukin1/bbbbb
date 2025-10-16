.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog111;->b:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog111;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog111;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog111;->b:Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog111;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeUpiAccountListDialog111;->e:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/buw/mpp/pluginv2/WalletPlugin$onInvoked$1$1$2;->c(Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

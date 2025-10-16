.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Z

.field private synthetic c:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->c:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-boolean p3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->b:Z

    iput-object p4, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->c:Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-boolean v2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->b:Z

    iget-object v3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentopenFincraAccountListDialog11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;->d(Lo/OcbsBuySelectPaymentListDialogFragmentopenOnafirqMobileMoneyAccountListDialog111;Lcom/nezha/android/plugin/core/IPluginContext;ZLcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

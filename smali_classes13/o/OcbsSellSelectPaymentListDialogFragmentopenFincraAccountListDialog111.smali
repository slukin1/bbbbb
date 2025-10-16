.class public final synthetic Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/accessgetAppContextcp;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/accessgetAppContextcp;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog111;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog111;->d:Lo/accessgetAppContextcp;

    iput-object p3, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog111;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog111;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog111;->d:Lo/accessgetAppContextcp;

    iget-object v2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenFincraAccountListDialog111;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2}, Lcom/buw/mpp/pluginv2/handler/TransactionActionHandler$handle$job$2;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lo/accessgetAppContextcp;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

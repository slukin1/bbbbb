.class public final synthetic Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic c:I

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->c:I

    iput-object p3, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->c:I

    iget-object v2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v3, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSepaBankAccountListAndOpenDialog1;->e:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->c(Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

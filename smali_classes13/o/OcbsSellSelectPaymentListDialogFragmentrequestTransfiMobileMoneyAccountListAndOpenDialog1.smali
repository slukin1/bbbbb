.class public final synthetic Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

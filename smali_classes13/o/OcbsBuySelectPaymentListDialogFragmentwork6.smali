.class public final synthetic Lo/OcbsBuySelectPaymentListDialogFragmentwork6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lo/FirebaseMessagingRegistrar;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

.field private synthetic f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FirebaseMessagingRegistrar;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Ljava/util/ArrayList;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->b:Lo/FirebaseMessagingRegistrar;

    iput-object p4, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->e:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    iput-object p5, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->b:Lo/FirebaseMessagingRegistrar;

    iget-object v3, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->e:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;

    iget-object v4, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lo/OcbsBuySelectPaymentListDialogFragmentwork6;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;->b(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FirebaseMessagingRegistrar;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Ljava/util/ArrayList;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

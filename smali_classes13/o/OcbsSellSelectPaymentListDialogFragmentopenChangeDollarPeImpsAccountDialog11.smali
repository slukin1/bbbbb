.class public final synthetic Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeImpsAccountDialog11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic c:Lo/getFirebaseApp;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/getFirebaseApp;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeImpsAccountDialog11;->c:Lo/getFirebaseApp;

    iput-object p2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeImpsAccountDialog11;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeImpsAccountDialog11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeImpsAccountDialog11;->c:Lo/getFirebaseApp;

    iget-object v1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeImpsAccountDialog11;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeDollarPeImpsAccountDialog11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/OcbsSellSelectPaymentListDialogFragmentopenChangeCardDialog111;->b(Lo/getFirebaseApp;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

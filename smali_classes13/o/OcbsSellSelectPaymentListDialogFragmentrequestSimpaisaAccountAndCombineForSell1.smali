.class public final synthetic Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/HashMap;

.field private synthetic c:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic g:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->a:I

    iput-object p6, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p7, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v1, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->a:I

    iget-object v5, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->g:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, p0, Lo/OcbsSellSelectPaymentListDialogFragmentrequestSimpaisaAccountAndCombineForSell1;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v7, p1

    check-cast v7, Lo/staticImports;

    invoke-static/range {v0 .. v7}, Lcom/buw/mpp/pluginv2/handler/WalletStatusHandler$handle$2;->b(Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/staticImports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/setSelectPaymentCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/hashEnumList;

.field private synthetic c:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectPaymentCallBack;->c:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iput-object p2, p0, Lo/setSelectPaymentCallBack;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/setSelectPaymentCallBack;->b:Lo/hashEnumList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSelectPaymentCallBack;->c:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    iget-object v1, p0, Lo/setSelectPaymentCallBack;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/setSelectPaymentCallBack;->b:Lo/hashEnumList;

    check-cast p1, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    invoke-static {v0, v1, v2, p1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

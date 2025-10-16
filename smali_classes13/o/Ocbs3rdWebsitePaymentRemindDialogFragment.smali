.class public final synthetic Lo/Ocbs3rdWebsitePaymentRemindDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;


# direct methods
.method public synthetic constructor <init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ocbs3rdWebsitePaymentRemindDialogFragment;->a:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ocbs3rdWebsitePaymentRemindDialogFragment;->a:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;

    invoke-static {v0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    move-result-object v0

    return-object v0
.end method

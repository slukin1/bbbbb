.class public final synthetic Lo/OcbsSelectCryptoDialogFragmentwork6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v3, p0, Lo/OcbsSelectCryptoDialogFragmentwork6;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$handle$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

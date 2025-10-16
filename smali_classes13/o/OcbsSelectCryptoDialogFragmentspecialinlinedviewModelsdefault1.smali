.class public final synthetic Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/populateSendMessageIntent;


# direct methods
.method public synthetic constructor <init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;->d:Lo/populateSendMessageIntent;

    iput-object p2, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;->d:Lo/populateSendMessageIntent;

    iget-object v1, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

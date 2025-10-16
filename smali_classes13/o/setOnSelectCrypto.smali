.class public final synthetic Lo/setOnSelectCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic d:Lo/populateSendMessageIntent;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSelectCrypto;->d:Lo/populateSendMessageIntent;

    iput-object p2, p0, Lo/setOnSelectCrypto;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/setOnSelectCrypto;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnSelectCrypto;->d:Lo/populateSendMessageIntent;

    iget-object v1, p0, Lo/setOnSelectCrypto;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/setOnSelectCrypto;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/populateSendMessageIntent;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/OcbsSelectCryptoDialogFragmentwork5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSelectCryptoDialogFragmentwork5;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lo/OcbsSelectCryptoDialogFragmentwork5;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsSelectCryptoDialogFragmentwork5;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lo/OcbsSelectCryptoDialogFragmentwork5;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0, v1}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

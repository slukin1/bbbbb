.class public final synthetic Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

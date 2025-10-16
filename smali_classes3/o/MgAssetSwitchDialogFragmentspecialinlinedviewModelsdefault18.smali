.class public final synthetic Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault18;->d:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    iput-object p2, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault18;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault18;->d:Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;

    iget-object v1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault18;->e:Ljava/lang/String;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    invoke-static {v0, v1, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;->c(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault14;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/SpotTradePreferencesActivityGeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;->d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialogAssetDisclaimerDialogComponentonCreate1;->d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

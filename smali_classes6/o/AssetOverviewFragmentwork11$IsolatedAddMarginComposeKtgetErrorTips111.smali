.class public final Lo/AssetOverviewFragmentwork11$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AssetOverviewFragmentwork11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/AssetOverviewFragmentwork11;


# direct methods
.method constructor <init>(Lo/AssetOverviewFragmentwork11;)V
    .locals 0

    iput-object p1, p0, Lo/AssetOverviewFragmentwork11$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/AssetOverviewFragmentwork11;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;)V
    .locals 13

    .line 209
    iget-object v0, p0, Lo/AssetOverviewFragmentwork11$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/AssetOverviewFragmentwork11;

    invoke-static {v0}, Lo/AssetOverviewFragmentwork11;->c(Lo/AssetOverviewFragmentwork11;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1076
    iget-object v1, p1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    new-instance v3, Lo/AssetOverviewFragmentwork11$DropdropElements2;

    .line 2076
    iget-object v0, p1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d:Ljava/lang/String;

    .line 210
    const-string v1, "error-report"

    const-string v2, ""

    invoke-direct {v3, v0, v1, v2, p1}, Lo/AssetOverviewFragmentwork11$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lo/AssetOverviewFragmentwork11$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/AssetOverviewFragmentwork11;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 211
    :goto_0
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "private-event-channel-network-error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {p1, v12, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method

.class public final Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFragmentsetUpViews78;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAuthorIsOfficial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/ContentLiveFragmentsetUpViews78;",
        "",
        "d",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "c",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic b:Lo/CreateGroupsActivityContentView131;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/CreateGroupsActivityContentView131;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/CreateGroupsActivityContentView131;

    iput-object p2, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1074
    iget-object v0, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/CreateGroupsActivityContentView131;

    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView131;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ChatMessageStatusActionSheet;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lo/ContentMarketFragmentsetUpViews5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 10

    .line 1094
    iget-object v0, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1088
    sget-object v1, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->Companion:Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;

    invoke-virtual {v1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1089
    iget-object v2, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/CreateGroupsActivityContentView131;

    .line 1086
    invoke-static {v0, v1, v2, p1}, Lo/FeedVideoDelegatebindInteractiveRow31;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lo/CreateGroupsActivityContentView131;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

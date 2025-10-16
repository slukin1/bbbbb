.class public final Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lio/reactivex/observers/DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toJsonForAnalytics;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DropdropElements1<",
        "Lo/IProovOptions<",
        "Lo/IProovNaturalStyle<",
        "Lo/toJsonForAnalytics$DropdropElements1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/toJsonForAnalytics;


# direct methods
.method constructor <init>(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/toJsonForAnalytics;

    iput-object p2, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 92
    invoke-direct {p0}, Lio/reactivex/observers/DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 9

    .line 92
    check-cast p1, Lo/IProovOptions;

    .line 2023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 1095
    check-cast p1, Lo/IProovNaturalStyle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toJsonForAnalytics$DropdropElements1;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 1097
    new-instance v3, Lo/toJsonForAnalytics$DropdropElements3;

    invoke-virtual {p1}, Lo/toJsonForAnalytics$DropdropElements1;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/toJsonForAnalytics$DropdropElements3;-><init>(Ljava/util/List;)V

    .line 1098
    iget-object p1, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/toJsonForAnalytics;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 1098
    :cond_1
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1100
    :cond_2
    iget-object p1, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/toJsonForAnalytics;

    iget-object v0, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v1, "602801"

    const-string v2, "request server failed"

    invoke-static {p1, v0, v1, v2}, Lo/toJsonForAnalytics;->b(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/toJsonForAnalytics;

    iget-object v1, p0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const-string v2, "602801"

    const-string v3, "request server failed"

    invoke-static {v0, v1, v2, v3}, Lo/toJsonForAnalytics;->b(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

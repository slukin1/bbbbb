.class public final Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/base/uicomponents/Segment;

.field final synthetic d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;Lcom/binance/base/uicomponents/Segment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    iput-object p2, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->b:Lcom/binance/base/uicomponents/Segment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;

    .line 1029
    iget-object v0, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 223
    const-string v1, "register"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {v0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->e(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Ljava/util/Map;

    move-result-object v0

    .line 2030
    iget-object v1, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 224
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->d(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->b:Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {p1, v0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->c(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;Z)V

    return-void

    .line 3029
    :cond_0
    iget-object v0, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 226
    const-string v1, "unregister"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {v0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->e(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Ljava/util/Map;

    move-result-object v0

    .line 4030
    iget-object p1, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 227
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    invoke-static {p1}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->d(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->d:Lo/CreatePinActivityspecialinlinedviewModelsdefault6;

    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault6$DropdropElements4;->b:Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {p1, v0}, Lo/CreatePinActivityspecialinlinedviewModelsdefault6;->c(Lo/CreatePinActivityspecialinlinedviewModelsdefault6;Z)V

    :cond_1
    return-void
.end method

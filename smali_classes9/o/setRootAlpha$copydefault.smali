.class public final Lo/setRootAlpha$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRootAlpha;
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
.field final synthetic a:Lo/setRootAlpha;

.field final synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method public constructor <init>(Lo/setRootAlpha;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setRootAlpha$copydefault;->a:Lo/setRootAlpha;

    iput-object p2, p0, Lo/setRootAlpha$copydefault;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/setRootAlpha$copydefault;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    move-object v2, p1

    check-cast v2, Lo/setRootAlpha$DropdropElements4;

    .line 223
    iget-object p1, p0, Lo/setRootAlpha$copydefault;->a:Lo/setRootAlpha;

    invoke-static {p1}, Lo/setRootAlpha;->d(Lo/setRootAlpha;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 224
    :cond_0
    iget-object p1, p0, Lo/setRootAlpha$copydefault;->a:Lo/setRootAlpha;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 224
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/setRootAlpha$copydefault;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 225
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    iget-object p1, p0, Lo/setRootAlpha$copydefault;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

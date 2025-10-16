.class public final Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->e(Landroid/app/Activity;Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/lang/String;ZILo/prepareAnimatorsForSeeking;)V
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
.field final synthetic a:Lo/setInterpolator;

.field final synthetic c:Lo/onAnimationEnd;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->c:Lo/onAnimationEnd;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_11

    .line 163
    move-object/from16 v1, p1

    check-cast v1, Lo/setMatchOrder;

    .line 223
    invoke-virtual {v1}, Lo/setMatchOrder;->c()Ljava/lang/String;

    move-result-object v2

    .line 224
    sget-object v3, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 13058
    iget-object v1, v1, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 225
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->c:Lo/onAnimationEnd;

    invoke-interface {v2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->c:Lo/onAnimationEnd;

    invoke-interface {v3}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pending call verifyFlow"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->c:Lo/onAnimationEnd;

    invoke-virtual {v1, v2}, Lo/setInterpolator;->a(Lo/onAnimationEnd;)V

    return-void

    .line 228
    :cond_0
    sget-object v3, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 14063
    iget-object v3, v1, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v3, :cond_11

    .line 230
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 15064
    iget-object v1, v1, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_11

    .line 230
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v11, Lo/getIBinder$DropdropElements2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 233
    :cond_1
    sget-object v3, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 234
    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIVENESS_TIME_OUT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 16063
    iget-object v6, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 236
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 17064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    .line 236
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v5, "609030"

    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 238
    :cond_2
    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GO_TO_BACKGROUND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 18063
    iget-object v6, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 240
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 19064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    .line 240
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v5, "609031"

    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 242
    :cond_3
    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIVENESS_FAILURE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 20063
    iget-object v6, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 244
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 21064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    .line 244
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v5, "609032"

    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 246
    :cond_4
    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ILLEGAL_PARAMETER:{config_request_failed}"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 22063
    iget-object v6, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 248
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 23064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    .line 248
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v5, "609033"

    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 250
    :cond_5
    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REQUEST_FREQUENTLY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 24063
    iget-object v6, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 252
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 25064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    .line 252
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v5, "609034"

    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 254
    :cond_6
    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AUTHENTICATION_FAIL:{no_license_return}"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 255
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 26063
    iget-object v6, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 256
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 27064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    .line 256
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v5, "609035"

    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 259
    :cond_7
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 28063
    iget-object v6, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 260
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 29064
    iget-object v2, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    .line 260
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v5, "609011"

    invoke-virtual {v1}, Lo/setMatchOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v5, v1, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 265
    :cond_8
    sget-object v3, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 266
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 30063
    iget-object v6, v1, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v6, :cond_11

    .line 267
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 31064
    iget-object v1, v1, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_11

    .line 267
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/getIBinder$DropdropElements2;

    const-string v3, "609002"

    const-string v5, "user cancel"

    invoke-direct {v7, v3, v5, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 270
    :cond_9
    sget-object v3, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 271
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 32065
    iget-object v2, v2, Lo/setInterpolator;->j:Ljava/lang/String;

    .line 272
    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 33070
    iget-object v3, v3, Lo/setInterpolator;->n:Ljava/lang/String;

    .line 273
    iget-object v5, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 34071
    iget-object v5, v5, Lo/setInterpolator;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    .line 276
    iget-object v6, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 35058
    iget-object v6, v6, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FPPVERIFY="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    iget-object v6, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->c:Lo/onAnimationEnd;

    iget-object v7, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->e:Z

    .line 36428
    new-instance v9, Lo/setCanRemoveViews;

    invoke-direct {v9}, Lo/setCanRemoveViews;-><init>()V

    invoke-interface {v6}, Lo/onAnimationEnd;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lo/onAnimationEnd;->d()Ljava/lang/String;

    move-result-object v11

    .line 37066
    iget-object v9, v9, Lo/setCanRemoveViews;->e:Ljava/lang/String;

    const-string v12, "bizToken"

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v12, "faceTransId"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v12, "transType"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "sdkVersion"

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v12, "vendorName"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v5, v12, v4

    const/4 v4, 0x1

    aput-object v2, v12, v4

    const/4 v2, 0x2

    aput-object v3, v12, v2

    const/4 v2, 0x3

    aput-object v10, v12, v2

    const/4 v2, 0x4

    aput-object v11, v12, v2

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    if-eqz v8, :cond_a

    .line 37316
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 37317
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37319
    new-instance v2, Lo/setCanRemoveViews$DropdropElements4;

    invoke-direct {v2}, Lo/setCanRemoveViews$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x12

    .line 37316
    invoke-static/range {v13 .. v19}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    goto/16 :goto_1

    .line 37322
    :cond_a
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 37330
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 37331
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38006
    sget-object v2, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver6;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    .line 37331
    :goto_0
    invoke-virtual {v2, v7}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37341
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_c

    .line 37346
    const-string v3, "x-token"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 39026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    .line 37348
    new-instance v2, Lo/setCanRemoveViews$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setCanRemoveViews$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/16 v18, 0x0

    .line 37347
    invoke-virtual/range {v13 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v2

    goto :goto_1

    .line 37342
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token of user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is null or empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object v2

    goto :goto_1

    .line 37323
    :cond_d
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 37324
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v9}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40019
    invoke-static {}, Lo/setCanRemoveViews;->a()Ljava/util/Map;

    move-result-object v15

    .line 37327
    new-instance v2, Lo/setCanRemoveViews$DropdropElements3;

    invoke-direct {v2}, Lo/setCanRemoveViews$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x10

    .line 37323
    invoke-static/range {v13 .. v19}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_e

    .line 36429
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 53360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 36430
    new-instance v2, Lo/setInterpolator$DropdropElements4;

    invoke-direct {v2, v1, v6}, Lo/setInterpolator$DropdropElements4;-><init>(Lo/setInterpolator;Lo/onAnimationEnd;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v1

    check-cast v1, Lo/setInterpolator$DropdropElements4;

    :cond_e
    return-void

    .line 280
    :cond_f
    new-instance v1, Lo/getIBinder$DropdropElements2;

    const-string v2, "609013"

    const-string v3, "sdkVerifyV5Api miss parameter"

    invoke-direct {v1, v2, v3, v4}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 43063
    iget-object v3, v2, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v3, :cond_11

    .line 281
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 44064
    iget-object v10, v2, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_11

    .line 281
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v11

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 283
    :cond_10
    sget-object v3, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 284
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    .line 45058
    iget-object v2, v2, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " FPPUPLOAD="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->a:Lo/setInterpolator;

    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->c:Lo/onAnimationEnd;

    iget-object v6, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$DemoFundsParentComponent;->e:Z

    .line 46455
    iget-object v5, v1, Lo/setInterpolator;->n:Ljava/lang/String;

    .line 46456
    iget-object v3, v1, Lo/setInterpolator;->f:Ljava/lang/String;

    .line 46457
    iget-object v4, v1, Lo/setInterpolator;->j:Ljava/lang/String;

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    if-eqz v3, :cond_11

    .line 46460
    iget-object v1, v1, Lo/setInterpolator;->b:Ljava/lang/String;

    invoke-interface {v2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " upload media flow"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46461
    invoke-interface/range {v2 .. v7}, Lo/onAnimationEnd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.class public final Lo/CreatePinActivitywork1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreatePinActivitywork1;->b(Lo/getDigitalWalletMaxAmount;Lo/setPointClickEnable;IZZLkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CreatePinActivitywork1$DemoFundsParentComponent;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "Lio/reactivex/disposables/DropdropElements1;",
        "h",
        "Lio/reactivex/disposables/DropdropElements1;",
        "a",
        "",
        "f",
        "Z",
        "e"
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lo/RemittanceStatusCreator;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private h:Lio/reactivex/disposables/DropdropElements1;

.field final synthetic i:Lo/getDigitalWalletMaxAmount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDigitalWalletMaxAmount<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/setPointClickEnable;


# direct methods
.method constructor <init>(ILo/getDigitalWalletMaxAmount;Lo/RemittanceStatusCreator;Lo/setPointClickEnable;ZZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getDigitalWalletMaxAmount<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "*>;",
            "Lo/RemittanceStatusCreator;",
            "Lo/setPointClickEnable;",
            "ZZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->b:I

    iput-object p2, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->i:Lo/getDigitalWalletMaxAmount;

    iput-object p3, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->c:Lo/RemittanceStatusCreator;

    iput-object p4, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->j:Lo/setPointClickEnable;

    iput-boolean p5, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->d:Z

    iput-boolean p6, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->a:Z

    iput-object p7, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function3;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/CreatePinActivitywork1$DemoFundsParentComponent;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->f:Z

    return p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    .line 133
    iget p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->b:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 134
    :goto_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    iget-object v2, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->i:Lo/getDigitalWalletMaxAmount;

    iget-object v3, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->c:Lo/RemittanceStatusCreator;

    iget-object v5, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->j:Lo/setPointClickEnable;

    iget-boolean v7, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->d:Z

    iget-boolean v8, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->a:Z

    iget-object v9, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function3;

    .line 13037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 204
    const-class v1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;

    .line 24030
    const-string v6, "clazz is null"

    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v10

    .line 23420
    const-string v11, "predicate is null"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23421
    new-instance v11, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v11, v0, v10}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 23323
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 27779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v10, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v10, v11, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 205
    new-instance v0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/getDigitalWalletMaxAmount;Lo/RemittanceStatusCreator;ILo/setPointClickEnable;Lo/CreatePinActivitywork1$DemoFundsParentComponent;ZZLkotlin/jvm/functions/Function3;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 207
    new-instance v1, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v10, v0, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 134
    iput-object p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->h:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 182
    iget-object p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->j:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->j()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister widget timer id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " intervalSecond:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    const-string v0, "#WidgetTimerDataComponent#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->h:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->h:Lio/reactivex/disposables/DropdropElements1;

    .line 186
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->j:Lo/setPointClickEnable;

    invoke-interface {v0}, Lo/setPointClickEnable;->j()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget v1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->b:I

    .line 187
    new-instance v2, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;

    const-string v3, "unregister"

    invoke-direct {v2, v3, v0, v1}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->f:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->f:Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

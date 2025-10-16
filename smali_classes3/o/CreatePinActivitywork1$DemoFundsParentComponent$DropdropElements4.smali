.class public final Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CreatePinActivitywork1$DemoFundsParentComponent;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic a:Lo/RemittanceStatusCreator;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function3;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic h:Lo/setPointClickEnable;

.field final synthetic i:Lo/getDigitalWalletMaxAmount;

.field final synthetic j:Lo/CreatePinActivitywork1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/getDigitalWalletMaxAmount;Lo/RemittanceStatusCreator;ILo/setPointClickEnable;Lo/CreatePinActivitywork1$DemoFundsParentComponent;ZZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->i:Lo/getDigitalWalletMaxAmount;

    iput-object p2, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->a:Lo/RemittanceStatusCreator;

    iput p3, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->e:I

    iput-object p4, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->h:Lo/setPointClickEnable;

    iput-object p5, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->j:Lo/CreatePinActivitywork1$DemoFundsParentComponent;

    iput-boolean p6, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->b:Z

    iput-boolean p7, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->d:Z

    iput-object p8, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

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

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;

    .line 223
    iget-object v0, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->i:Lo/getDigitalWalletMaxAmount;

    .line 2044
    iget-boolean v0, v0, Lo/getDigitalWalletMaxAmount;->d:Z

    .line 224
    iget-object v1, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->a:Lo/RemittanceStatusCreator;

    .line 4219
    iget-object v1, v1, Lo/RemittanceStatusCreator;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 224
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4034
    iget v3, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;->a:I

    .line 225
    iget v4, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->e:I

    rem-int/2addr v3, v4

    const-string v4, "#WidgetTimerDataComponent#"

    if-nez v3, :cond_0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    .line 231
    iget-object v3, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->h:Lo/setPointClickEnable;

    invoke-interface {v3}, Lo/setPointClickEnable;->j()Ljava/lang/String;

    move-result-object v3

    .line 5034
    iget v5, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;->a:I

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dispatch timer event(1/4 sampling rate) to id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " count:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isVisible:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isEditing:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v3, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->a:Lo/RemittanceStatusCreator;

    .line 6088
    iget-object v3, v3, Lo/RemittanceStatusCreator;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 238
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_4

    .line 241
    iget-object v3, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->j:Lo/CreatePinActivitywork1$DemoFundsParentComponent;

    invoke-static {v3}, Lo/CreatePinActivitywork1$DemoFundsParentComponent;->d(Lo/CreatePinActivitywork1$DemoFundsParentComponent;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7034
    iget v3, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;->a:I

    .line 241
    iget v5, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->e:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    if-nez v0, :cond_2

    .line 242
    iget-boolean v3, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->b:Z

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    .line 243
    iget-boolean v2, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->d:Z

    if-eqz v2, :cond_4

    .line 245
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    iget-object v2, p0, Lo/CreatePinActivitywork1$DemoFundsParentComponent$DropdropElements4;->c:Lkotlin/jvm/functions/Function3;

    .line 8034
    iget p1, p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault6;->a:I

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 247
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 250
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error dispatching timer event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {v4, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

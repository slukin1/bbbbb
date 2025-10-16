.class public final Lo/NestmclearAssetRateMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAdditionalProp1;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aE(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NestmclearAssetRateMsg;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/NestmclearAssetRateMsg;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/NestmclearAssetRateMsg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmclearAssetRateMsg;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/NestmclearAssetRateMsg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getAdditionalProp1;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    const/4 v1, 0x0

    .line 1096
    invoke-interface {v0, v1}, Lo/setTextAppearanceActive;->d(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51
    new-instance v1, Lo/NestmclearAssetRateMsg$DropdropElements4;

    invoke-direct {v1, v0, p0}, Lo/NestmclearAssetRateMsg$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/NestmclearAssetRateMsg;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final e()Lo/setSupportedMethods;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/NestmclearAssetRateMsg;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 56
    new-instance v1, Lo/NestmclearAssetRateMsg$DropdropElements2;

    invoke-direct {v1, v0}, Lo/NestmclearAssetRateMsg$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 3027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 43
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 44
    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v2

    .line 45
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->aE(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 4001
    invoke-static {v1, v0, v2, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method

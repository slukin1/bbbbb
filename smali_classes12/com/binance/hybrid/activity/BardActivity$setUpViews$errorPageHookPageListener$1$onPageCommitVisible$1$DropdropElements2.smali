.class public final Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onPageCommitVisible$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onPageCommitVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic c:Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field final synthetic e:Lcom/binance/hybrid/activity/BardActivity;


# direct methods
.method public constructor <init>(Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onPageCommitVisible$1$DropdropElements2;->c:Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object p2, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onPageCommitVisible$1$DropdropElements2;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onPageCommitVisible$1$DropdropElements2;->c:Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {v0}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onPageCommitVisible$1$DropdropElements2;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/BardActivity;->b(Lcom/binance/hybrid/activity/BardActivity;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onPageCommitVisible$1$DropdropElements2;->e:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/BardActivity;->j(Lcom/binance/hybrid/activity/BardActivity;)Lcom/binance/hybrid/ErrorPageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, v0, Lcom/binance/hybrid/ErrorPageFragment;->binding:Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit12emit1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/FlattenMergeOrderFlowKtflattenMergeSequenceEmit12emit1;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 140
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class public final Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lcom/binance/hybrid/activity/BardActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method public constructor <init>(Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lcom/binance/hybrid/activity/BardActivity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;->d:Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object p2, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;->b:Lcom/binance/hybrid/activity/BardActivity;

    iput-object p3, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;->d:Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {v0}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;->d:Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Lcom/binance/hybrid/activity/BardActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)V

    .line 140
    iget-object v0, p0, Lcom/binance/hybrid/activity/BardActivity$setUpViews$errorPageHookPageListener$1$onReceivedError$1$DropdropElements3;->b:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {v0}, Lcom/binance/hybrid/activity/BardActivity;->s(Lcom/binance/hybrid/activity/BardActivity;)V

    .line 142
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

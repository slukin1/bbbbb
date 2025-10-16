.class final Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/widget/BottomDashLineTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getProtocolTypes;


# direct methods
.method constructor <init>(Lo/getProtocolTypes;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getProtocolTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 147
    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 1148
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getProtocolTypes;

    .line 2066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1148
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4218
    sget-object v0, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const/4 v0, 0x1

    .line 5063
    invoke-static {v0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f15620c

    goto :goto_1

    :cond_1
    const v1, 0x7f1562e9

    :goto_1
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4219
    sget-object v2, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v0}, Lo/updateScrimVisibility;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1560da

    goto :goto_2

    :cond_2
    const v0, 0x7f15621e

    :goto_2
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 4220
    sget-object v2, Lo/createCircularRevealListener;->INSTANCE:Lo/createCircularRevealListener;

    invoke-static {v1, v0, p1}, Lo/createCircularRevealListener;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

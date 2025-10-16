.class public final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
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
.field final synthetic g:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetErrorTips111;->g:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    .line 364
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 368
    sget-object p1, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment;->Companion:Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$Companion;

    .line 371
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetErrorTips111;->g:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    iget-object v0, v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    .line 368
    const-string v1, ""

    invoke-virtual {p1, v1, v1, v0}, Lcom/binance/earn/subscribe/dual/DualProductProjectsTotalFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

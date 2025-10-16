.class public final Lo/getOnGetMarketPrice$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnGetMarketPrice;
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


# instance fields
.field private synthetic c:Lo/getOnGetMarketPrice;


# direct methods
.method public constructor <init>(Lo/getOnGetMarketPrice;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOnGetMarketPrice$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getOnGetMarketPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/setEndAmount;

    .line 223
    iget-object v0, p0, Lo/getOnGetMarketPrice$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getOnGetMarketPrice;

    invoke-static {v0}, Lo/getOnGetMarketPrice;->c(Lo/getOnGetMarketPrice;)Lo/Rcolor;

    move-result-object v0

    .line 1146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 223
    check-cast v0, Lo/MarkPriceWsDataSourcewsStream4;

    iget-object v0, v0, Lo/MarkPriceWsDataSourcewsStream4;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2012
    iget-boolean p1, p1, Lo/setEndAmount;->b:Z

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method

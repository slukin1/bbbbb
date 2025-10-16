.class public final Lo/ITradeMorePopupConfigFeaturesPageConfig$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ITradeMorePopupConfigFeaturesPageConfig;
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
.field private synthetic c:Lo/ITradeMorePopupConfigFeaturesPageConfig;


# direct methods
.method public constructor <init>(Lo/ITradeMorePopupConfigFeaturesPageConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ITradeMorePopupConfigFeaturesPageConfig$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/hasFavoritePairs;

    .line 223
    iget-object v0, p0, Lo/ITradeMorePopupConfigFeaturesPageConfig$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    .line 1104
    iget-object v0, v0, Lo/ITradeMorePopupConfigFeaturesPageConfig;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v1, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;->INSTANCE:Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;

    iget-object v1, p0, Lo/ITradeMorePopupConfigFeaturesPageConfig$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    .line 2104
    iget-object v1, v1, Lo/ITradeMorePopupConfigFeaturesPageConfig;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 224
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3009
    iget-object p1, p1, Lo/hasFavoritePairs;->a:Ljava/lang/String;

    .line 224
    invoke-static {v0, v1, p1}, Lo/r8lambdaANggsUI4QKMHXaeTu7F_3gl0cw;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

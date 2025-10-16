.class public final Lo/getPrimaryText$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPrimaryText;
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
.field private synthetic e:Lo/getPrimaryText;


# direct methods
.method public constructor <init>(Lo/getPrimaryText;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getPrimaryText$DropdropElements4;->e:Lo/getPrimaryText;

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

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/setRefundedQty;

    .line 1006
    iget-object p1, p1, Lo/setRefundedQty;->a:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lo/getPrimaryText$DropdropElements4;->e:Lo/getPrimaryText;

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 223
    :goto_0
    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    invoke-interface {p1}, Lo/setTextAppearanceActive;->g()Ljava/lang/Class;

    move-result-object v1

    .line 226
    :cond_1
    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 230
    iget-object p1, p0, Lo/getPrimaryText$DropdropElements4;->e:Lo/getPrimaryText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/getPrimaryText;->b(Lo/getPrimaryText;Z)V

    :cond_2
    return-void
.end method

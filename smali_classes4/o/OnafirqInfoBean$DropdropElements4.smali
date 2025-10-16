.class public final Lo/OnafirqInfoBean$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnafirqInfoBean;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field private synthetic a:Lo/OnafirqInfoBean;


# direct methods
.method public constructor <init>(Lo/OnafirqInfoBean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OnafirqInfoBean$DropdropElements4;->a:Lo/OnafirqInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/BinancePayChangePinActivityARouterAutowired;

    .line 1061
    iget-object v0, p1, Lo/BinancePayChangePinActivityARouterAutowired;->c:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lo/OnafirqInfoBean$DropdropElements4;->a:Lo/OnafirqInfoBean;

    invoke-static {v1}, Lo/OnafirqInfoBean;->e(Lo/OnafirqInfoBean;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetRefreshEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current scene: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DynamicDataComponent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    iget-object p1, p1, Lo/BinancePayChangePinActivityARouterAutowired;->c:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lo/OnafirqInfoBean$DropdropElements4;->a:Lo/OnafirqInfoBean;

    invoke-static {v0}, Lo/OnafirqInfoBean;->e(Lo/OnafirqInfoBean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lo/OnafirqInfoBean$DropdropElements4;->a:Lo/OnafirqInfoBean;

    sget-object v0, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/OnafirqInfoBean;->a(Lo/OnafirqInfoBean;Lcom/slot/widget/android/core/WidgetUpdateStrategy;ZI)V

    :cond_0
    return-void
.end method

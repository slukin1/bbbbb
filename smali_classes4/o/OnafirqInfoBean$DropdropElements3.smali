.class public final Lo/OnafirqInfoBean$DropdropElements3;
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
    iput-object p1, p0, Lo/OnafirqInfoBean$DropdropElements3;->a:Lo/OnafirqInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/setProduct;

    .line 1003
    iget-object v0, p1, Lo/setProduct;->b:Ljava/lang/String;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HomeWidgetRefreshEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DynamicDataComponent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    iget-object p1, p1, Lo/setProduct;->b:Ljava/lang/String;

    .line 224
    const-string v0, "reback2Foreground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lo/OnafirqInfoBean$DropdropElements3;->a:Lo/OnafirqInfoBean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/OnafirqInfoBean;->a(Lo/OnafirqInfoBean;Z)V

    return-void

    .line 227
    :cond_0
    iget-object p1, p0, Lo/OnafirqInfoBean$DropdropElements3;->a:Lo/OnafirqInfoBean;

    sget-object v0, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/OnafirqInfoBean;->a(Lo/OnafirqInfoBean;Lcom/slot/widget/android/core/WidgetUpdateStrategy;ZI)V

    :cond_1
    return-void
.end method

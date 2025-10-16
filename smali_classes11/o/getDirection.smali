.class public final Lo/getDirection;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public final c:Lo/ff0066f0066ff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e15c1

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 37
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/ff0066f0066ff;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/ff0066f0066ff;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 38
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/ff0066f0066ff;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/ff0066f0066ff;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/ff0066f0066ff;

    .line 17
    iput-object p1, p0, Lo/getDirection;->c:Lo/ff0066f0066ff;

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewholderFiatReportReasonsBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1029
    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItemWrapper;->getReasonContent()Lcom/binance/c2c/orderdetail/report/FiatDisputeReportReasonItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

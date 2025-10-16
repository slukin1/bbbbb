.class public final Lo/ButtonRespserializer;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field public final c:Lo/d0064d0064d0064d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 3

    const p3, 0x7f0e10f6

    .line 15
    invoke-direct {p0, p1, p3, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 12
    iput-object p1, p0, Lo/ButtonRespserializer;->a:Landroid/content/Context;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 32
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/d0064d0064d0064d;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/d0064d0064d0064d;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 33
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/d0064d0064d0064d;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/d0064d0064d0064d;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/d0064d0064d0064d;

    .line 17
    iput-object p1, p0, Lo/ButtonRespserializer;->c:Lo/d0064d0064d0064d;

    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.RecyclerItemOrderCanceledOptionsViewBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lo/CryptoStock$DropdropElements3;Lcom/binance/c2c/pojo/LiteCancelItemModel;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/LiteCancelItemModel;->getTag()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lo/CryptoStock$DropdropElements3;->d(II)V

    .line 1027
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

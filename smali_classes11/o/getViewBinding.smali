.class public final Lo/getViewBinding;
.super Lo/isAccountVerifiable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isAccountVerifiable<",
        "Lo/setOnProgressListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000b*\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0010\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getViewBinding;",
        "Lo/isAccountVerifiable;",
        "Lo/setOnProgressListener;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/setViewBinding;",
        "p2",
        "<init>",
        "(Landroid/view/ViewGroup;ILo/setViewBinding;)V",
        "",
        "",
        "d",
        "(Z)V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "e",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)Z",
        "Lo/setViewBinding;",
        "Lo/setPayStatus;",
        "b",
        "Lo/setPayStatus;"
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
.field public final b:Lo/setPayStatus;

.field private final d:Lo/setViewBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILo/setViewBinding;)V
    .locals 3

    const p2, 0x7f0e10ff

    .line 39
    invoke-direct {p0, p2, p1}, Lo/isAccountVerifiable;-><init>(ILandroid/view/ViewGroup;)V

    .line 37
    iput-object p3, p0, Lo/getViewBinding;->d:Lo/setViewBinding;

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 279
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/setPayStatus;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/setPayStatus;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 280
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/setPayStatus;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/setPayStatus;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/setPayStatus;

    .line 41
    iput-object p1, p0, Lo/getViewBinding;->b:Lo/setPayStatus;

    return-void

    .line 282
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c_pass.databinding.RecyclerItemWithdrawalConvertStepBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/setOnProgressListener;Lo/getViewBinding;Lcom/binance/c2c/api/pojo/FiatOrder;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    const/4 p3, 0x0

    .line 15011
    iput-boolean p3, p0, Lo/setOnProgressListener;->a:Z

    .line 14058
    iget-object p0, p1, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p0, p0, Lo/setPayStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 14311
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14059
    iget-object p0, p1, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p0, p0, Lo/setPayStatus;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 14313
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14060
    iget-object p0, p1, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p0, p0, Lo/setPayStatus;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    .line 14315
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 16013
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "alpha"

    goto :goto_1

    :cond_1
    const-string p1, "convert"

    .line 14062
    :goto_1
    invoke-static {p2}, Lo/ARouterRootfiatpaymentsdk;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "c2c_order_detail_complete_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_convertDetail_collapse"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getViewBinding;Landroid/view/View;)V
    .locals 0

    .line 1204
    iget-object p0, p0, Lo/getViewBinding;->d:Lo/setViewBinding;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setViewBinding;->b()V

    .line 1205
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V
    .locals 0

    .line 4183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/setProgressColor;->a(Landroid/content/Context;)V

    .line 4184
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getViewBinding;Landroid/view/View;)V
    .locals 0

    .line 3245
    iget-object p0, p0, Lo/getViewBinding;->d:Lo/setViewBinding;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setViewBinding;->a()V

    .line 3246
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getViewBinding;Landroid/view/View;)V
    .locals 0

    .line 13219
    iget-object p0, p0, Lo/getViewBinding;->d:Lo/setViewBinding;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setViewBinding;->e()V

    .line 13220
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 2

    .line 18258
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 18259
    const-string v1, "/funds/funds?at=alpha"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 18260
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 18261
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getViewBinding;Landroid/view/View;)V
    .locals 0

    .line 2234
    iget-object p0, p0, Lo/getViewBinding;->d:Lo/setViewBinding;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setViewBinding;->d()V

    .line 2235
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/setOnProgressListener;ZLo/getViewBinding;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x1

    .line 6011
    iput-boolean p3, p0, Lo/setOnProgressListener;->a:Z

    .line 7012
    iget-boolean v0, p0, Lo/setOnProgressListener;->d:Z

    xor-int/2addr p3, v0

    .line 8012
    iput-boolean p3, p0, Lo/setOnProgressListener;->d:Z

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5071
    iget-object p1, p2, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p1, p1, Lo/setPayStatus;->j:Lcom/binance/c2c/api/common/TitleValuePairView;

    check-cast p1, Landroid/view/View;

    .line 9012
    iget-boolean v1, p0, Lo/setOnProgressListener;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5317
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5072
    iget-object p1, p2, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p1, p1, Lo/setPayStatus;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    check-cast p1, Landroid/view/View;

    .line 10012
    iget-boolean v1, p0, Lo/setOnProgressListener;->d:Z

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    .line 5319
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5074
    :cond_2
    iget-object p1, p2, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p1, p1, Lo/setPayStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 5321
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5075
    iget-object p1, p2, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p1, p1, Lo/setPayStatus;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 5323
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5077
    :goto_1
    iget-object p1, p2, Lo/getViewBinding;->d:Lo/setViewBinding;

    if-eqz p1, :cond_3

    .line 11012
    iget-boolean p3, p0, Lo/setOnProgressListener;->d:Z

    .line 5077
    invoke-interface {p1, p3}, Lo/setViewBinding;->b(Z)V

    .line 5078
    :cond_3
    iget-object p1, p2, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object p1, p1, Lo/setPayStatus;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12012
    iget-boolean p0, p0, Lo/setOnProgressListener;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x7f0818c1

    goto :goto_2

    :cond_4
    const p0, 0x7f0818ba

    .line 5078
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 268
    iget-object v0, p0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v0, v0, Lo/setPayStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v0, v0, Lo/setPayStatus;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v0, v0, Lo/setPayStatus;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lo/getViewBinding;->b:Lo/setPayStatus;

    iget-object v0, v0, Lo/setPayStatus;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 309
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

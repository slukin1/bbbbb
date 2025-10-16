.class public final Lo/ARouterGroupjarvis1;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/x0078x0078xxx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/x0078x0078xxx;)V
    .locals 0

    .line 8
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 16
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/x0078x0078xxx;

    iget-object v3, v3, Lo/x0078x0078xxx;->b:Landroid/widget/TextView;

    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/x0078x0078xxx;

    iget-object v3, v3, Lo/x0078x0078xxx;->d:Landroid/view/View;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

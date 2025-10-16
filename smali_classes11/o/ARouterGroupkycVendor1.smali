.class public abstract Lo/ARouterGroupkycVendor1;
.super Lo/JCoreHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Lo/JCoreHelper;"
    }
.end annotation


# instance fields
.field a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field public c:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field public e:Lo/ARouterGroupfunds$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JCoreHelper;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ARouterGroupkycVendor1;->b:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-virtual {p0, v0, p1}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 49
    instance-of p2, p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    if-eqz p2, :cond_0

    .line 50
    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput-object p1, p0, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    :cond_0
    return-void
.end method

.method public d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs abstract d([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final e()Lo/ARouterGroupfunds$DropdropElements2;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    return-object v0
.end method

.method public e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/ARouterGroupkycVendor1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/ARouterGroupkycVendor1;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method

.method public final j()Lcom/binance/c2c/pojo/FiatAdsDetail;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ARouterGroupkycVendor1;->c:Lcom/binance/c2c/pojo/FiatAdsDetail;

    return-object v0
.end method

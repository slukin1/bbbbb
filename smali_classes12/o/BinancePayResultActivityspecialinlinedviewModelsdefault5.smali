.class public final Lo/BinancePayResultActivityspecialinlinedviewModelsdefault5;
.super Lo/onItemRangeInserted;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/onItemRangeInserted;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 15
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    const/16 v1, 0x7d2

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->x(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->ac(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.class public final Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic c:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;->c:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    .line 162
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 5

    if-eqz p1, :cond_0

    .line 164
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 166
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;->c:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    iget-object v0, v0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 173
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v1, Lo/Force2FAConfig;

    invoke-direct {v1, p4, v0}, Lo/Force2FAConfig;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;->c:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->d(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)Lo/Scale;

    move-result-object p1

    invoke-static {p1, p2, p4, p3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void

    .line 167
    :cond_4
    new-instance p1, Lo/Force2FAConfig;

    iget-object v0, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;->c:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    const v1, 0x7f151f08

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080db5

    invoke-direct {p1, v1, v0}, Lo/Force2FAConfig;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;->c:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    iget-object p1, p1, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    new-instance v1, Lo/Force2FAConfig;

    invoke-direct {v1, p4, v0}, Lo/Force2FAConfig;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity$DropdropElements2;->c:Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;

    invoke-static {p1}, Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;->d(Lcom/binance/earn/dashboard/search/view/EarnDashboardSearchActivity;)Lo/Scale;

    move-result-object p1

    invoke-static {p1, p2, p4, p3}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void
.end method

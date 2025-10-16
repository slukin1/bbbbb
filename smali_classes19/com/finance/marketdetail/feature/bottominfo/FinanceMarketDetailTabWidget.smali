.class public final Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setSelected",
        "(Z)V",
        "",
        "setWidgetTitle",
        "(Ljava/lang/String;)V",
        "Lo/reportUnexpectedNumberChar;",
        "binding",
        "Lo/reportUnexpectedNumberChar;",
        "getBinding",
        "()Lo/reportUnexpectedNumberChar;",
        "setBinding",
        "(Lo/reportUnexpectedNumberChar;)V"
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
.field private binding:Lo/reportUnexpectedNumberChar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0e0e35

    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lo/reportUnexpectedNumberChar;->bind(Landroid/view/View;)Lo/reportUnexpectedNumberChar;

    move-result-object p3

    .line 58
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 57
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 59
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 1046
    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object p3, p2

    .line 59
    :cond_1
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 57
    check-cast p3, Lo/reportUnexpectedNumberChar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, p3

    .line 29
    :catch_0
    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;->binding:Lo/reportUnexpectedNumberChar;

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/reportUnexpectedNumberChar;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;->binding:Lo/reportUnexpectedNumberChar;

    return-object v0
.end method

.method public final setBinding(Lo/reportUnexpectedNumberChar;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;->binding:Lo/reportUnexpectedNumberChar;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 41
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;->binding:Lo/reportUnexpectedNumberChar;

    if-eqz v0, :cond_2

    .line 43
    iget-object v1, v0, Lo/reportUnexpectedNumberChar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v3, 0x7f060074

    goto :goto_0

    :cond_0
    const v3, 0x7f060082

    :goto_0
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, v0, Lo/reportUnexpectedNumberChar;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setWidgetTitle(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/FinanceMarketDetailTabWidget;->binding:Lo/reportUnexpectedNumberChar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/reportUnexpectedNumberChar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

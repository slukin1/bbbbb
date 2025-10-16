.class public final Lo/RemittanceStatusCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentInternalPluginonInvoked17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RemittanceStatusCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/RemittanceStatusCreator$DropdropElements1;",
        "Lo/PaymentInternalPluginonInvoked17;",
        "",
        "a",
        "()V",
        "b",
        "d",
        "Lkotlin/Pair;",
        "",
        "c",
        "()Lkotlin/Pair;"
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
.field final synthetic b:Lo/RemittanceStatusCreator;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lo/RemittanceStatusCreator;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    iput-object p2, p0, Lo/RemittanceStatusCreator$DropdropElements1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 120
    iget-object v0, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    check-cast v0, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/QuestionnaireDialog;->a(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lo/RemittanceStatusCreator$DropdropElements1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    check-cast v1, Lo/getTvStartuikit_binanceRelease;

    const-string v2, "app_click_pro_widget_edit_mode_add"

    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    invoke-virtual {v0}, Lo/BinancePayHelpActivity;->e()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 125
    iget-object v0, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/RemittanceStatusCreator;->d(Lo/RemittanceStatusCreator;Z)V

    .line 126
    iget-object v0, p0, Lo/RemittanceStatusCreator$DropdropElements1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    check-cast v1, Lo/getTvStartuikit_binanceRelease;

    const-string v2, "app_click_pro_widget_edit_mode_done"

    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    invoke-virtual {v0}, Lo/BinancePayHelpActivity;->e()V

    return-void
.end method

.method public final c()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/RemittanceStatusCreator$DropdropElements1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v1, :cond_0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    .line 136
    invoke-static {v1, v0}, Lo/RemittanceStatusCreator;->a(Lo/RemittanceStatusCreator;Ljava/util/List;)V

    .line 138
    :cond_1
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    invoke-static {v1}, Lo/RemittanceStatusCreator;->m(Lo/RemittanceStatusCreator;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    invoke-static {v2}, Lo/RemittanceStatusCreator;->l(Lo/RemittanceStatusCreator;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    check-cast v0, Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v1, v2}, Lo/BiometricSettingActivityARouterAutowired;->e(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;ZZZI)V

    .line 131
    iget-object v0, p0, Lo/RemittanceStatusCreator$DropdropElements1;->b:Lo/RemittanceStatusCreator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/RemittanceStatusCreator;->d(Lo/RemittanceStatusCreator;Z)V

    return-void
.end method

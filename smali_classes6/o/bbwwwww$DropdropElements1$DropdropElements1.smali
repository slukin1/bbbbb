.class final Lo/bbwwwww$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbwwwww$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/ff00660066ffff;

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Lo/u00750075u0075uu;


# direct methods
.method constructor <init>(Lo/ff00660066ffff;Lo/u00750075u0075uu;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->c:Lo/ff00660066ffff;

    iput-object p2, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->e:Lo/u00750075u0075uu;

    iput-object p3, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 131
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1132
    iget-object p1, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->c:Lo/ff00660066ffff;

    invoke-virtual {p1}, Lo/ff00660066ffff;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1133
    iget-object p1, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->e:Lo/u00750075u0075uu;

    .line 2044
    iget-object p1, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1134
    iget-object v0, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->e:Lo/u00750075u0075uu;

    .line 3044
    iget-object v0, v0, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->c:Lo/ff00660066ffff;

    invoke-virtual {v1}, Lo/ff00660066ffff;->c()Ljava/lang/String;

    move-result-object v1

    .line 1133
    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    :cond_0
    iget-object p1, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->e:Lo/u00750075u0075uu;

    .line 4044
    iget-object p1, p1, Lo/u00750075u0075uu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1138
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->d:Lo/getTvStartuikit_binanceRelease;

    const-string v2, "app_click_pro_uc_onboarding_banner"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1139
    iget-object p1, p0, Lo/bbwwwww$DropdropElements1$DropdropElements1;->c:Lo/ff00660066ffff;

    invoke-static {p1}, Lo/bbwwwww;->a(Lo/ff00660066ffff;)Ljava/lang/String;

    move-result-object v2

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1140
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

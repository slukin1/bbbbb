.class final Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f0066f0066ff$DropdropElements1;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/u007500750075uuu;

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Lo/f0066f0066ff0066f;


# direct methods
.method constructor <init>(Lo/f0066f0066ff0066f;Lo/u007500750075uuu;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->e:Lo/f0066f0066ff0066f;

    iput-object p2, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->b:Lo/u007500750075uuu;

    iput-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 110
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1111
    iget-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->e:Lo/f0066f0066ff0066f;

    invoke-virtual {p1}, Lo/f0066f0066ff0066f;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1112
    iget-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->b:Lo/u007500750075uuu;

    .line 2044
    iget-object p1, p1, Lo/u007500750075uuu;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->b:Lo/u007500750075uuu;

    .line 3044
    iget-object v0, v0, Lo/u007500750075uuu;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->e:Lo/f0066f0066ff0066f;

    invoke-virtual {v1}, Lo/f0066f0066ff0066f;->a()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1117
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1119
    iget-object v0, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->a:Ljava/lang/String;

    .line 1120
    iget-object v1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->d:Lo/getTvStartuikit_binanceRelease;

    .line 1117
    const-string v2, "app_click_pro_uc_for_you_card"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1122
    iget-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->e:Lo/f0066f0066ff0066f;

    invoke-virtual {p1}, Lo/f0066f0066ff0066f;->c()Ljava/lang/String;

    move-result-object v2

    .line 4052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1123
    iget-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->e:Lo/f0066f0066ff0066f;

    invoke-virtual {p1}, Lo/f0066f0066ff0066f;->a()Ljava/lang/String;

    move-result-object v8

    .line 5051
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1124
    iget-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements1$DropdropElements2;->e:Lo/f0066f0066ff0066f;

    invoke-virtual {p1}, Lo/f0066f0066ff0066f;->b()Ljava/lang/String;

    move-result-object v2

    .line 6050
    const-string v1, "df_8"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1124
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

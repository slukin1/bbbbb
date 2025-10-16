.class final Lo/r0072rr0072r0072$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r0072rr0072r0072$DropdropElements1;->e(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/jjuuuujjuuuuuj;",
        "Lo/jjuuuuj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/jjuuuujjuuuuuj;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements1;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/jjuuuujjuuuuuj;Lo/jjuuuuj;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1269
    iget-object p1, p1, Lo/jjuuuujjuuuuuj;->d:Lo/r00720072r0072r0072;

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Lo/r00720072r0072r0072;->c()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 344
    :goto_0
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "null"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 211
    iget-object p1, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    .line 213
    iget-object v1, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements1;->a:Lo/setCashierId;

    .line 2035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v1, :cond_1

    .line 3077
    iget-object v0, v1, Lo/setCertSn;->f:Ljava/lang/String;

    .line 214
    :cond_1
    iget-object v1, p0, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements1;->a:Lo/setCashierId;

    .line 4037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 211
    const-string v2, "app_pro_P2Pprice_widget"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    .line 216
    const-string v6, "S"

    .line 5052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 6051
    const-string v2, "df_9"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 218
    invoke-virtual {p2}, Lo/jjuuuuj;->a()Ljava/lang/String;

    move-result-object v9

    .line 7050
    const-string v8, "df_8"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 219
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8337
    :cond_2
    iget-object p1, p2, Lo/jjuuuuj;->b:Ljava/lang/String;

    .line 9338
    iget-object v0, p2, Lo/jjuuuuj;->c:Ljava/lang/String;

    .line 10339
    iget-object p2, p2, Lo/jjuuuuj;->d:Ljava/lang/String;

    .line 221
    invoke-static {p1, v0, p2}, Lo/r0072rr0072r0072;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lo/jjuuuujjuuuuuj;

    check-cast p2, Lo/jjuuuuj;

    invoke-virtual {p0, p1, p2}, Lo/r0072rr0072r0072$DropdropElements1$DropdropElements1;->e(Lo/jjuuuujjuuuuuj;Lo/jjuuuuj;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

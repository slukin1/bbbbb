.class final Lo/setUserMaxBorrow$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserMaxBorrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lo/getQuotePrecision;

.field final synthetic d:Lo/getRaw;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/getRaw;ILandroid/view/View;Lo/getQuotePrecision;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setUserMaxBorrow$DropdropElements3;->d:Lo/getRaw;

    iput p2, p0, Lo/setUserMaxBorrow$DropdropElements3;->e:I

    iput-object p3, p0, Lo/setUserMaxBorrow$DropdropElements3;->b:Landroid/view/View;

    iput-object p4, p0, Lo/setUserMaxBorrow$DropdropElements3;->c:Lo/getQuotePrecision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    const-string v1, "df_10"

    const-string v2, "sendCash"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 66
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object v2, v0, Lo/setUserMaxBorrow$DropdropElements3;->d:Lo/getRaw;

    .line 2048
    iget-object v2, v2, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 66
    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    const-string v3, "app_view_payhome_tooltips"

    invoke-static {v2, v3, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget v2, v0, Lo/setUserMaxBorrow$DropdropElements3;->e:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget v2, v0, Lo/setUserMaxBorrow$DropdropElements3;->e:I

    rem-int/lit8 v2, v2, 0x4

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_1
    sget-object v7, Lo/DerivativesConfigOptions;->INSTANCE:Lo/DerivativesConfigOptions;

    iget-object v4, v0, Lo/setUserMaxBorrow$DropdropElements3;->d:Lo/getRaw;

    .line 3048
    iget-object v4, v4, Lo/getRaw;->c:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 73
    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v6

    const v9, 0x7f154ee8

    invoke-static {v9, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_3

    const v2, 0x800005

    goto :goto_2

    :cond_3
    const v2, 0x800003

    .line 75
    :goto_2
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v12

    .line 76
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v15

    const/4 v3, 0x6

    .line 77
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v13

    .line 71
    move-object v8, v4

    check-cast v8, Landroid/app/Activity;

    .line 72
    iget-object v9, v0, Lo/setUserMaxBorrow$DropdropElements3;->b:Landroid/view/View;

    or-int/lit8 v11, v2, 0x50

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const v2, 0x7f0813c8

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v2, Lo/setUserMaxBorrow$DropdropElements3$2;

    iget-object v3, v0, Lo/setUserMaxBorrow$DropdropElements3;->c:Lo/getQuotePrecision;

    invoke-direct {v2, v3, v1}, Lo/setUserMaxBorrow$DropdropElements3$2;-><init>(Lo/getQuotePrecision;Ljava/util/Map;)V

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x3a0

    invoke-static/range {v7 .. v22}, Lo/DerivativesConfigOptions;->e(Lo/DerivativesConfigOptions;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIIIIIJLjava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v5}, Lo/setRequestProperties;->s(Lo/getSearchInputEditView;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setUserMaxBorrow$DropdropElements3;->c(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

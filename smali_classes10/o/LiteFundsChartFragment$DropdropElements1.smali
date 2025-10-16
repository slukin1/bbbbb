.class public final Lo/LiteFundsChartFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFundsChartFragment;->c(Landroid/content/Context;Ljava/lang/Integer;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFundsChartFragment$DropdropElements1;->b:Ljava/lang/Integer;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 64
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const v1, 0x7f080bb4

    const v2, 0x7f080bb3

    if-nez p1, :cond_3

    .line 68
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f080bb3

    .line 69
    :goto_0
    iget-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements1;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lo/LiteFundsChartFragment$DropdropElements1;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 71
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 80
    :cond_3
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f080bb3

    .line 81
    :goto_1
    iget-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements1;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lo/LiteFundsChartFragment$DropdropElements1;->b:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 83
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.class public final Lo/LiteFundsChartFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements2;->d:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 36
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
    const v1, 0x7f080be1

    const v2, 0x7f080be0

    if-nez p1, :cond_2

    .line 40
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f080be0

    .line 41
    :goto_0
    iget-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements2;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 42
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f080be0

    .line 49
    :goto_1
    iget-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements2;->d:Landroid/content/Context;

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 50
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

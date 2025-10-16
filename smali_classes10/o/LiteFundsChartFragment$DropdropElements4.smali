.class public final Lo/LiteFundsChartFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteFundsChartFragment;->a(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements4;->e:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f080be1

    const v1, 0x7f060087

    const v2, 0x7f080be0

    if-nez p1, :cond_1

    .line 106
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080be0

    .line 107
    :goto_0
    iget-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements4;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/LiteFundsChartFragment$DropdropElements4;->e:Landroid/content/Context;

    .line 108
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 114
    :cond_1
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f080be0

    .line 115
    :goto_1
    iget-object p1, p0, Lo/LiteFundsChartFragment$DropdropElements4;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lo/LiteFundsChartFragment$DropdropElements4;->e:Landroid/content/Context;

    .line 116
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

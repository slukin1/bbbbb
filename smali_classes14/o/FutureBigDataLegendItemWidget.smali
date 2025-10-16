.class public final synthetic Lo/FutureBigDataLegendItemWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureBigDataLegendItemWidget;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FutureBigDataLegendItemWidget;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FutureBigDataLegendItemWidget;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/FutureBigDataLegendItemWidget;->c:Landroid/graphics/Typeface;

    move-object v1, p1

    check-cast v1, Lo/setFocused;

    const p1, 0x7f06008b

    .line 2104
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/setCurrentWidgetTitle;

    invoke-direct {v7, v0}, Lo/setCurrentWidgetTitle;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 2107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

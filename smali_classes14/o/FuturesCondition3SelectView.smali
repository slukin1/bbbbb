.class public final synthetic Lo/FuturesCondition3SelectView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/graphics/Typeface;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesCondition3SelectView;->c:Landroid/view/View;

    iput-object p2, p0, Lo/FuturesCondition3SelectView;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesCondition3SelectView;->c:Landroid/view/View;

    iget-object v1, p0, Lo/FuturesCondition3SelectView;->b:Landroid/graphics/Typeface;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridTrailingUpTooltip;->$r8$lambda$8wO91N7iGnCcw9nKT_5I33lBFLc(Landroid/view/View;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

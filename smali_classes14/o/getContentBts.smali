.class public final synthetic Lo/getContentBts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/graphics/Typeface;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentBts;->e:Landroid/view/View;

    iput-object p2, p0, Lo/getContentBts;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getContentBts;->e:Landroid/view/View;

    iget-object v1, p0, Lo/getContentBts;->a:Landroid/graphics/Typeface;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmTrailingDownTooltip;->$r8$lambda$56y0iSlKMVU4E0047bGcSg7IMPU(Landroid/view/View;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/zzxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getRightOrBottomPaddingForKeylineShift;


# direct methods
.method public synthetic constructor <init>(Lo/getRightOrBottomPaddingForKeylineShift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzxl;->b:Lo/getRightOrBottomPaddingForKeylineShift;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzxl;->b:Lo/getRightOrBottomPaddingForKeylineShift;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 2079
    iget-object p1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2080
    iget-object p1, v0, Lo/getRightOrBottomPaddingForKeylineShift;->l:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2081
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_exposure_spot_soft_staking_success"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2082
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

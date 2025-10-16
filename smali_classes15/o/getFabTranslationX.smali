.class public final synthetic Lo/getFabTranslationX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getLeftInset;


# direct methods
.method public synthetic constructor <init>(Lo/getLeftInset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFabTranslationX;->a:Lo/getLeftInset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getFabTranslationX;->a:Lo/getLeftInset;

    .line 1000
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2189
    iget-object v0, v0, Lo/getLeftInset;->e:Lo/isAutoAdjustedToGrandparentBounds;

    .line 3085
    iget-object v1, v0, Lo/isAutoAdjustedToGrandparentBounds;->j:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lo/isAutoAdjustedToGrandparentBounds;->j:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/monthsUntil;

    invoke-virtual {v0, v1, v2}, Lo/isAutoAdjustedToGrandparentBounds;->d(Ljava/lang/String;Lo/monthsUntil;)V

    .line 2190
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lo/getFromTranslationXEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/getDividerAnimator;

.field private synthetic c:Lo/getClearButtonAnimator;


# direct methods
.method public synthetic constructor <init>(Lo/getClearButtonAnimator;Lo/getDividerAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromTranslationXEnd;->c:Lo/getClearButtonAnimator;

    iput-object p2, p0, Lo/getFromTranslationXEnd;->b:Lo/getDividerAnimator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFromTranslationXEnd;->c:Lo/getClearButtonAnimator;

    iget-object v1, p0, Lo/getFromTranslationXEnd;->b:Lo/getDividerAnimator;

    .line 2036
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2037
    invoke-static {v1}, Lo/getDividerAnimator;->b(Lo/getDividerAnimator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3019
    iget-object v2, v1, Lo/getDividerAnimator;->g:Lo/getFromTranslationY;

    if-eqz v2, :cond_0

    .line 2038
    invoke-static {v1}, Lo/getDividerAnimator;->b(Lo/getDividerAnimator;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4025
    :cond_0
    iget-object v1, v1, Lo/getDividerAnimator;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 2039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

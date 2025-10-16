.class public final Lo/removeCheckable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field final b:Lo/setItemForeground;

.field public final d:Lkotlin/Lazy;

.field final e:Lo/createOrientationHelper;


# direct methods
.method public constructor <init>(Lo/createOrientationHelper;Lo/setItemForeground;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/removeCheckable;->e:Lo/createOrientationHelper;

    .line 15
    iput-object p2, p0, Lo/removeCheckable;->b:Lo/setItemForeground;

    .line 17
    new-instance p1, Lo/getSingleCheckedId;

    invoke-direct {p1, p0}, Lo/getSingleCheckedId;-><init>(Lo/removeCheckable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/removeCheckable;->a:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lo/getCheckedIds;

    invoke-direct {p2, p0}, Lo/getCheckedIds;-><init>(Lo/removeCheckable;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/removeCheckable;->d:Lkotlin/Lazy;

    .line 1017
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckableImageButtonSavedState;

    .line 2035
    iget-object p2, p1, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/createOrientationHelper;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/setPressable;

    invoke-direct {v3, p1}, Lo/setPressable;-><init>(Lo/CheckableImageButtonSavedState;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2039
    :cond_0
    iget-object p2, p1, Lo/CheckableImageButtonSavedState;->e:Lo/createOrientationHelper;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/createOrientationHelper;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    new-instance v3, Lo/CheckableImageButtonSavedState1;

    invoke-direct {v3, p1}, Lo/CheckableImageButtonSavedState1;-><init>(Lo/CheckableImageButtonSavedState;)V

    invoke-static {p2, v1, v2, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

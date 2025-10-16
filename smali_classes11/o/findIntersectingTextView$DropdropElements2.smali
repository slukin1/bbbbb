.class public final Lo/findIntersectingTextView$DropdropElements2;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findIntersectingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private synthetic b:Lo/findIntersectingTextView;

.field private synthetic c:Lo/validateValueFrom;

.field private final d:Lo/validateStepSize;


# direct methods
.method constructor <init>(Lo/findIntersectingTextView;Lo/validateValueFrom;)V
    .locals 0

    iput-object p1, p0, Lo/findIntersectingTextView$DropdropElements2;->b:Lo/findIntersectingTextView;

    iput-object p2, p0, Lo/findIntersectingTextView$DropdropElements2;->c:Lo/validateValueFrom;

    .line 138
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 140
    sget-object p2, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit/tabs/TabStyle;->Fix:Lcom/major/android/uikit/tabs/TabStyle;

    invoke-static {p2}, Lo/validateStepSize$DemoFundsParentComponent;->d(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;

    move-result-object p2

    iput-object p2, p0, Lo/findIntersectingTextView$DropdropElements2;->d:Lo/validateStepSize;

    .line 141
    invoke-static {p1}, Lo/findIntersectingTextView;->f(Lo/findIntersectingTextView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/findIntersectingTextView$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 141
    iget v0, p0, Lo/findIntersectingTextView$DropdropElements2;->a:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 3

    .line 144
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/findIntersectingTextView$DropdropElements2;->c:Lo/validateValueFrom;

    iget-object v2, p0, Lo/findIntersectingTextView$DropdropElements2;->b:Lo/findIntersectingTextView;

    invoke-static {v2}, Lo/findIntersectingTextView;->f(Lo/findIntersectingTextView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1044
    iput-object p2, v1, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final b(ILo/updateTrackWidth;)V
    .locals 1

    .line 148
    iget-object p2, p0, Lo/findIntersectingTextView$DropdropElements2;->b:Lo/findIntersectingTextView;

    invoke-static {p2, p1}, Lo/findIntersectingTextView;->c(Lo/findIntersectingTextView;I)V

    .line 149
    iget-object p1, p0, Lo/findIntersectingTextView$DropdropElements2;->b:Lo/findIntersectingTextView;

    invoke-static {p1}, Lo/findIntersectingTextView;->e(Lo/findIntersectingTextView;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    iget-object p1, p0, Lo/findIntersectingTextView$DropdropElements2;->b:Lo/findIntersectingTextView;

    invoke-static {p1}, Lo/findIntersectingTextView;->a(Lo/findIntersectingTextView;)Lo/setBoxBackgroundColor;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    .line 2012
    :cond_1
    iget-object p1, p2, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 151
    const-string p2, "app_view_data_center_futures"

    invoke-static {p1, p2}, Lo/ComputationException;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_2
    sget-object p1, Lo/ComputationException;->INSTANCE:Lo/ComputationException;

    iget-object p1, p0, Lo/findIntersectingTextView$DropdropElements2;->b:Lo/findIntersectingTextView;

    invoke-static {p1}, Lo/findIntersectingTextView;->d(Lo/findIntersectingTextView;)Lo/setBoxBackgroundColor;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 3012
    :goto_0
    iget-object p1, p2, Lo/setBoxBackgroundColor;->e:Ljava/lang/String;

    .line 150
    const-string p2, "app_view_data_center_spot"

    invoke-static {p1, p2}, Lo/ComputationException;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/findIntersectingTextView$DropdropElements2;->d:Lo/validateStepSize;

    return-object v0
.end method

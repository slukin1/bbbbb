.class public final synthetic Lo/BottomAppBarSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/onLayoutChange;


# direct methods
.method public synthetic constructor <init>(Lo/onLayoutChange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomAppBarSavedState1;->d:Lo/onLayoutChange;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/BottomAppBarSavedState1;->d:Lo/onLayoutChange;

    .line 1000
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2230
    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    const v1, 0x7f1562ea

    .line 2231
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15621e

    .line 2232
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2233
    iget-object v0, v0, Lo/onLayoutChange;->b:Landroidx/fragment/app/FragmentManager;

    .line 2230
    invoke-static {v1, v2, v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2235
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

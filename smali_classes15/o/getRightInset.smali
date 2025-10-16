.class public final synthetic Lo/getRightInset;
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

    iput-object p1, p0, Lo/getRightInset;->a:Lo/getLeftInset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getRightInset;->a:Lo/getLeftInset;

    .line 1000
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2192
    sget-object v1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object v1, v0, Lo/getLeftInset;->d:Landroid/content/Context;

    const v2, 0x7f1562d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2193
    iget-object v2, v0, Lo/getLeftInset;->d:Landroid/content/Context;

    const v3, 0x7f1562d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lo/getLeftInset;->b:Landroidx/fragment/app/FragmentManager;

    .line 2192
    invoke-static {v1, v2, v0}, Lo/updateScrimVisibility;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 2194
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

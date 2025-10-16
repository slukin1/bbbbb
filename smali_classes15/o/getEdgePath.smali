.class public final synthetic Lo/getEdgePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/slideDown$DropdropElements2;

.field private synthetic c:Lo/BottomAppBarSavedState;


# direct methods
.method public synthetic constructor <init>(Lo/BottomAppBarSavedState;Lo/slideDown$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEdgePath;->c:Lo/BottomAppBarSavedState;

    iput-object p2, p0, Lo/getEdgePath;->b:Lo/slideDown$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getEdgePath;->c:Lo/BottomAppBarSavedState;

    iget-object v1, p0, Lo/getEdgePath;->b:Lo/slideDown$DropdropElements2;

    .line 1000
    sget-object v2, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p1, v3, v4, v5}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2047
    iget-object v0, v0, Lo/BottomAppBarSavedState;->c:Lkotlin/jvm/functions/Function1;

    .line 3159
    iget-boolean v1, v1, Lo/slideDown$DropdropElements2;->d:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

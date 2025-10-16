.class public final synthetic Lo/ScreenShotActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setBorderTopStyle;


# direct methods
.method public synthetic constructor <init>(Lo/setBorderTopStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ScreenShotActivityARouterAutowired;->c:Lo/setBorderTopStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ScreenShotActivityARouterAutowired;->c:Lo/setBorderTopStyle;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->b(Lo/setBorderTopStyle;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

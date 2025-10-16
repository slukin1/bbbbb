.class public final synthetic Lo/LauncherHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/TopNotifyView;

.field private synthetic e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;


# direct methods
.method public synthetic constructor <init>(Lo/TopNotifyView;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LauncherHiltModule;->c:Lo/TopNotifyView;

    iput-object p2, p0, Lo/LauncherHiltModule;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LauncherHiltModule;->c:Lo/TopNotifyView;

    iget-object v1, p0, Lo/LauncherHiltModule;->e:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/TopNotifyView;->e(Lo/TopNotifyView;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

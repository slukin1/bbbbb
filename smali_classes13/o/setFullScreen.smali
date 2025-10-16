.class public final synthetic Lo/setFullScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setBorderTopStyle;

.field private synthetic b:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setBorderTopStyle;Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFullScreen;->a:Lo/setBorderTopStyle;

    iput-object p2, p0, Lo/setFullScreen;->b:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFullScreen;->a:Lo/setBorderTopStyle;

    iget-object v1, p0, Lo/setFullScreen;->b:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->b(Lo/setBorderTopStyle;Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

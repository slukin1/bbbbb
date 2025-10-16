.class public final synthetic Lo/setNezhaShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setBorderTopStyle;

.field private synthetic b:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNezhaShare;->b:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    iput-object p2, p0, Lo/setNezhaShare;->a:Lo/setBorderTopStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setNezhaShare;->b:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;

    iget-object v1, p0, Lo/setNezhaShare;->a:Lo/setBorderTopStyle;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportDialogFragment;Lo/setBorderTopStyle;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

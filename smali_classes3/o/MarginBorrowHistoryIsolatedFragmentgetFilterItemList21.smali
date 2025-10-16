.class public final synthetic Lo/MarginBorrowHistoryIsolatedFragmentgetFilterItemList21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setPreviewCameraId;

.field public final synthetic c:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lo/setPreviewCameraId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginBorrowHistoryIsolatedFragmentgetFilterItemList21;->c:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    iput-object p2, p0, Lo/MarginBorrowHistoryIsolatedFragmentgetFilterItemList21;->b:Lo/setPreviewCameraId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginBorrowHistoryIsolatedFragmentgetFilterItemList21;->c:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    iget-object v1, p0, Lo/MarginBorrowHistoryIsolatedFragmentgetFilterItemList21;->b:Lo/setPreviewCameraId;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;Lo/setPreviewCameraId;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

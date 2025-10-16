.class public final synthetic Lo/populateParamters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

.field private synthetic e:Lo/removeAllAnimation;


# direct methods
.method public synthetic constructor <init>(Lo/removeAllAnimation;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/populateParamters;->e:Lo/removeAllAnimation;

    iput-object p2, p0, Lo/populateParamters;->a:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/populateParamters;->e:Lo/removeAllAnimation;

    iget-object v1, p0, Lo/populateParamters;->a:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;->e(Lo/removeAllAnimation;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSimpleAdjustLeverageDialogFragment;Landroid/view/View;)V

    return-void
.end method

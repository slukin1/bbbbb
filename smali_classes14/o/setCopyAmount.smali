.class public final synthetic Lo/setCopyAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCopyAmount;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCopyAmount;->b:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V

    return-void
.end method

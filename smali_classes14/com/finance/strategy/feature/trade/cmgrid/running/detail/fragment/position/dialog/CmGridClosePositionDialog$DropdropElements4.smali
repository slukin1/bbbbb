.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getChannelSeg;

.field private synthetic d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;


# direct methods
.method public constructor <init>(Lo/getChannelSeg;Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;->a:Lo/getChannelSeg;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;->a:Lo/getChannelSeg;

    iget-object p1, p1, Lo/getChannelSeg;->a:Lcom/finance/futures/common/framework/widget/SlidePercentEditText;

    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditText;->getText()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;->d:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog$DropdropElements4;->a:Lo/getChannelSeg;

    iget-object v1, v1, Lo/getChannelSeg;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/position/dialog/CmGridClosePositionDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

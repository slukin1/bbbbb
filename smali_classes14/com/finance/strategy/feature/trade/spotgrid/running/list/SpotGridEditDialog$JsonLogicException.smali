.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private synthetic c:Lo/isShownOrQueued;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;->a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 353
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;->e:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog$JsonLogicException;->a:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    return-void
.end method

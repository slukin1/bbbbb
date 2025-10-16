.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;->c(Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;)Lo/findNullSerializer;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1024
    :goto_0
    iget-object p2, p2, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

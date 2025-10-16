.class public final Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/withJavaClassLinker;

.field private synthetic d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Lo/withJavaClassLinker;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment$DemoFundsParentComponent;->b:Lo/withJavaClassLinker;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment$DemoFundsParentComponent;->b:Lo/withJavaClassLinker;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;->c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;->d(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;Lo/withJavaClassLinker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment$DemoFundsParentComponent;->d:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;->b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesSinglePositionTpslDialogFragment;)V

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

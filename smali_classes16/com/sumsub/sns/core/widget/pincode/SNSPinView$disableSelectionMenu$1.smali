.class public final Lcom/sumsub/sns/core/widget/pincode/SNSPinView$disableSelectionMenu$1;
.super Lcom/sumsub/sns/core/widget/pincode/SNSPinView$DefaultActionModeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->disableSelectionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$disableSelectionMenu$1;",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$DefaultActionModeCallback;",
        "Landroid/view/ActionMode;",
        "p0",
        "Landroid/view/Menu;",
        "p1",
        "",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$DefaultActionModeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const p1, 0x1020043

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x1

    return p1
.end method

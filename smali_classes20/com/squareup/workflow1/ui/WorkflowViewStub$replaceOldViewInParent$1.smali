.class final Lcom/squareup/workflow1/ui/WorkflowViewStub$replaceOldViewInParent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/WorkflowViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "b",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/workflow1/ui/WorkflowViewStub;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/WorkflowViewStub;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub$replaceOldViewInParent$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub$replaceOldViewInParent$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getActual()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub$replaceOldViewInParent$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getActual()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    iget-object v1, p0, Lcom/squareup/workflow1/ui/WorkflowViewStub$replaceOldViewInParent$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->getActual()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_1

    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/WorkflowViewStub$replaceOldViewInParent$1;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

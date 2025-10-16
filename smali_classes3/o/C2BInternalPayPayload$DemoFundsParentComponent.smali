.class public final Lo/C2BInternalPayPayload$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/C2BInternalPayPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/C2BInternalPayPayload$DemoFundsParentComponent;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/C2BInternalPayPayload;


# direct methods
.method constructor <init>(Lo/C2BInternalPayPayload;)V
    .locals 0

    iput-object p1, p0, Lo/C2BInternalPayPayload$DemoFundsParentComponent;->b:Lo/C2BInternalPayPayload;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/C2BInternalPayPayload$DemoFundsParentComponent;->b:Lo/C2BInternalPayPayload;

    .line 1012
    iget-object v0, v0, Lo/C2BInternalPayPayload;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lo/C2BInternalPayPayload$DemoFundsParentComponent;->b:Lo/C2BInternalPayPayload;

    const/4 v1, 0x0

    .line 2012
    invoke-virtual {v0, v1}, Lo/C2BInternalPayPayload;->d(I)V

    return-void
.end method

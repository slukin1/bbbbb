.class public final synthetic Lo/calculateTargetStateOnViewReleased;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/getTopLeftCornerResolvedSize;

.field private synthetic e:Lcom/major/android/uikit/input/KitInputEditAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getTopLeftCornerResolvedSize;Lcom/major/android/uikit/input/KitInputEditAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateTargetStateOnViewReleased;->d:Lo/getTopLeftCornerResolvedSize;

    iput-object p2, p0, Lo/calculateTargetStateOnViewReleased;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/calculateTargetStateOnViewReleased;->d:Lo/getTopLeftCornerResolvedSize;

    iget-object v1, p0, Lo/calculateTargetStateOnViewReleased;->e:Lcom/major/android/uikit/input/KitInputEditAmount;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->c(Lo/getTopLeftCornerResolvedSize;Lcom/major/android/uikit/input/KitInputEditAmount;Landroid/view/View;)V

    return-void
.end method

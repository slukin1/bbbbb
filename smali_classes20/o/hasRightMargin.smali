.class public final synthetic Lo/hasRightMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroid/view/View$OnClickListener;

.field private synthetic c:Lcom/major/android/uikit/input/KitInputEditAmount;

.field private synthetic d:Lo/getTopLeftCornerResolvedSize;


# direct methods
.method public synthetic constructor <init>(Lo/getTopLeftCornerResolvedSize;Lcom/major/android/uikit/input/KitInputEditAmount;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasRightMargin;->d:Lo/getTopLeftCornerResolvedSize;

    iput-object p2, p0, Lo/hasRightMargin;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    iput-object p3, p0, Lo/hasRightMargin;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasRightMargin;->d:Lo/getTopLeftCornerResolvedSize;

    iget-object v1, p0, Lo/hasRightMargin;->c:Lcom/major/android/uikit/input/KitInputEditAmount;

    iget-object v2, p0, Lo/hasRightMargin;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit/input/KitInputEditAmount;->a(Lo/getTopLeftCornerResolvedSize;Lcom/major/android/uikit/input/KitInputEditAmount;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

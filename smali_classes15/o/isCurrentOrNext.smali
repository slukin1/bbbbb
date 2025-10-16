.class public final synthetic Lo/isCurrentOrNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field private synthetic c:Lo/startShowAnimationExpand;

.field private synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCurrentOrNext;->c:Lo/startShowAnimationExpand;

    iput-object p2, p0, Lo/isCurrentOrNext;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iput-object p3, p0, Lo/isCurrentOrNext;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isCurrentOrNext;->c:Lo/startShowAnimationExpand;

    iget-object v1, p0, Lo/isCurrentOrNext;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v2, p0, Lo/isCurrentOrNext;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->d(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

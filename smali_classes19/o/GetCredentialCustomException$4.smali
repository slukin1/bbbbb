.class final Lo/GetCredentialCustomException$4;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetCredentialCustomException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/GetCredentialCustomException;


# direct methods
.method constructor <init>(Lo/GetCredentialCustomException;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/GetCredentialCustomException$4;->e:Lo/GetCredentialCustomException;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/GetCredentialCustomException$4;->e:Lo/GetCredentialCustomException;

    iget-object v0, v0, Lo/GetCredentialCustomException;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 65
    iget-object v0, p0, Lo/GetCredentialCustomException$4;->e:Lo/GetCredentialCustomException;

    iget-object v0, v0, Lo/GetCredentialCustomException;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 67
    iget-object v0, p0, Lo/GetCredentialCustomException$4;->e:Lo/GetCredentialCustomException;

    iget-object v0, v0, Lo/GetCredentialCustomException;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lo/CreateCredentialUnknownException;

    if-eqz v1, :cond_2

    .line 72
    check-cast v0, Lo/CreateCredentialUnknownException;

    if-ltz p1, :cond_0

    .line 1331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1332
    iget-object v0, v0, Lo/CreateCredentialUnknownException;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/GetCredentialCustomException$4;->e:Lo/GetCredentialCustomException;

    iget-object v0, v0, Lo/GetCredentialCustomException;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

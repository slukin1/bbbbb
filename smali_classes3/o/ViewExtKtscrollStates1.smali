.class public abstract Lo/ViewExtKtscrollStates1;
.super Lo/ViewExtKtscrollAllVisibleRanges3;
.source "SourceFile"


# instance fields
.field final c:Lo/ViewExtKtdescendantsBreadth2;


# direct methods
.method public constructor <init>(Lo/ViewExtKtdescendantsBreadth2;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/ViewExtKtscrollAllVisibleRanges3;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ViewExtKtscrollStates1;->c:Lo/ViewExtKtdescendantsBreadth2;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Landroid/widget/TextView;

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

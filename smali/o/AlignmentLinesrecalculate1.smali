.class public final Lo/AlignmentLinesrecalculate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field private final b:[Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;


# direct methods
.method public constructor <init>([Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/AlignmentLinesrecalculate1;->b:[Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 22
    new-instance p1, Lo/LookaheadPassDelegatelayoutChildren14;

    invoke-direct {p1}, Lo/LookaheadPassDelegatelayoutChildren14;-><init>()V

    .line 23
    iget-object p1, p0, Lo/AlignmentLinesrecalculate1;->b:[Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lo/AlignmentLinesrecalculate1;->b:[Lo/ComposeUiNodeCompanionSetCompositeKeyHash1;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
